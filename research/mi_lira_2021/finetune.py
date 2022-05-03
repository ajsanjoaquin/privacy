import numpy as np
import os
from os.path import join
import json
import objax, jax
import tensorflow as tf
import shutil

from objax.jaxboard import SummaryWriter, Summary
from train import MemModule, network, augment
from dataset import DataSet
from absl import app, flags


FLAGS = flags.FLAGS
batch_num = 256

def load(arch='wrn28-2'):
    return MemModule(network(arch), nclass=10,
                        mnist=False,
                        arch=arch,
                        lr=.1,
                        batch=batch_num,
                        epochs=0,
                        weight_decay=0.0005)        

def get_class_idxs(label, targets):
    return [i for i in range(len(targets)) if targets[i] == label]

class MemModule(MemModule):
    def train(self, num_train_epochs: int, train_size: int, train: DataSet, loaddir: str, savedir: str):
            """
            Standard training from a restored checkpoint. Modified from original train method.
            """
            checkpoint = objax.io.Checkpoint(loaddir, keep_ckpts=10, makedir=True)
            start_epoch, last_ckpt = checkpoint.restore(self.vars())
            train_iter = iter(train)
            progress = np.zeros(jax.local_device_count(), 'f')  # for multi-GPU

            best_acc = 0
            best_acc_epoch = -1

            with SummaryWriter(join(savedir, 'tb')) as tensorboard:
                for epoch in range(0, num_train_epochs):
                    # Train
                    summary = Summary()
                    loop = range(0, train_size, self.params.batch)
                    for step in loop:
                        progress[:] = (step + (epoch * train_size)) / (num_train_epochs * train_size)
                        self.train_step(summary, next(train_iter), progress)
                    
                    print('Epoch %04d  Loss %.2f  Accuracy --' % (epoch + 1, summary['losses/xe']()))
            if not os.path.exists(os.path.join(savedir, "ckpt")):
                os.mkdir(join(savedir, "ckpt"))
            objax.io.save_var_collection(join(savedir, "ckpt", "%010d.npz" %num_train_epochs), self.vars())

def main(argv):
	del argv
	tf.config.experimental.set_visible_devices([], "GPU")
    
    if not os.path.exists("exp/defence/x_train.npy"):
        os.mkdir("exp/defence")
        shutil.copy("exp/cifar10/base/x_train.npy", "exp/defence/x_train.npy")
        shutil.copy("exp/cifar10/base/y_train.npy", "exp/defence/y_train.npy")
    
    x_train = np.load("exp/defence/x_train.npy")
    y_train = np.load("exp/defence/y_train.npy")      
	     
	# Define target's dataset
	targets = np.load("exp/targeted/target_idxs.npy")
	idxs = np.arange(len(x_train))
	available = np.delete(idxs, targets, axis=0)

	np.random.seed(10)
	# Assume target owns 10% of data (excluding the targeted data)
	target_set = np.random.choice(available, int(len(x_train) * 0.1), replace=False)


	x_target = x_train[target_set]
	y_target = y_train[target_set]

	xs = np.append(x_target, x_train[targets], axis=0)
	ys = np.append(y_target, y_train[targets], axis=0)

	# train data augmentation
	aug = lambda x: augment(x, 4)
	train_loader = DataSet.from_arrays(xs, ys,
					augment_fn=aug).cache().shuffle(len(x_target)).repeat().parse().augment().batch(batch_num)
	train_loader = train_loader.nchw().one_hot(10).prefetch(16)

	# calls load and Memmodule
	model = load()

	for i in range(FLAGS.exp_num):
            save = "exp/defence/experiment-%i_%i" %(i, FLAGS.exp_num)
            r = {}
            r.update(model.params)
            open(os.path.join(save,'hparams.json'),"w").write(json.dumps(model.params))

            # Load poisoned model
            p = "exp/targeted/base/experiment-%i_%i" %(i, FLAGS.exp_num)
            model.train(num_train_epochs=20, train_size=len(x_target), train=train_loader, savedir=save, loaddir=p)

if __name__ == '__main__':
    flags.DEFINE_integer('exp_num', 32, 'Number of shadow models')
    app.run(main)