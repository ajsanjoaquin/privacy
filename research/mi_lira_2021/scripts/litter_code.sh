
# modify plot.py and paste to jupyter notebook

# targeted
python plot.py --logdir "exp/cifar10/" --outdir "fprtpr_plots" --filename "cifar10.png"
# untargeted
python plot.py --logdir "exp/targeted/" --outdir "fprtpr_plots" --filename "targeted.png"
python plot.py --logdir "exp/untargeted/" --outdir "fprtpr_plots" --filename "untargeted.png"



#!/bin/bash
. scripts/train_generic.sh untargeted/class

wait;

python3 -u inference.py --logdir=exp/untargeted/class

wait;

python3 score.py exp/untargeted/class


# Finetuning script

CUDA_VISIBLE_DEVICES='0' python3 -u finetune.py
python3 -u inference.py --logdir=exp/defence --from_epoch=20
python3 score.py exp/defence

# Removal Attack; MUST SPECIFY DATASET SIZE AND NO POISON
#!/bin/bash
#. scripts/train_generic_mini.sh removal/targeted 47581 False
#python3 -u inference.py --logdir=exp/removal/targeted --datadir=exp/cifar10/base
python3 -u score.py --logdir=exp/removal/targeted --datadir=exp/cifar10/base

#. scripts/train_generic_mini.sh removal/untargeted/class 49500 False
python3 -u inference.py --logdir=exp/removal/untargeted/class --datadir=exp/cifar10/base
python3 -u score.py --logdir=exp/removal/untargeted/class --datadir=exp/cifar10/base

