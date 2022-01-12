CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 0 --logdir exp/untargeted_small &> logs/log_0 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 1 --logdir exp/untargeted_small &> logs/log_1 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 2 --logdir exp/untargeted_small &> logs/log_2 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 3 --logdir exp/untargeted_small &> logs/log_3 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 4 --logdir exp/untargeted_small &> logs/log_4 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 5 --logdir exp/untargeted_small &> logs/log_5 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 6 --logdir exp/untargeted_small &> logs/log_6 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 7 --logdir exp/untargeted_small &> logs/log_7 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 8 --logdir exp/untargeted_small &> logs/log_8 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 9 --logdir exp/untargeted_small &> logs/log_9 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 10 --logdir exp/untargeted_small &> logs/log_10 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 11 --logdir exp/untargeted_small &> logs/log_11 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 12 --logdir exp/untargeted_small &> logs/log_12 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 13 --logdir exp/untargeted_small &> logs/log_13 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 14 --logdir exp/untargeted_small &> logs/log_14 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10 --dataset_size=51667 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 16 --expid 15 --logdir exp/untargeted_small &> logs/log_15 &
wait;


python3 -u inference.py --logdir=exp/untargeted_small/ --dataset_size=51667 &
wait;

python3 score.py exp/untargeted_small/ &
wait;

