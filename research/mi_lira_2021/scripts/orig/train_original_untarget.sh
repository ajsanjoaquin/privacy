CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 0 --logdir exp/cifar10/untargeted &> logs/log_0 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 1 --logdir exp/cifar10/untargeted &> logs/log_1 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 2 --logdir exp/cifar10/untargeted &> logs/log_2 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 3 --logdir exp/cifar10/untargeted &> logs/log_3 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 4 --logdir exp/cifar10/untargeted &> logs/log_4 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 5 --logdir exp/cifar10/untargeted &> logs/log_5 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 6 --logdir exp/cifar10/untargeted &> logs/log_6 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 7 --logdir exp/cifar10/untargeted &> logs/log_7 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 8 --logdir exp/cifar10/untargeted &> logs/log_8 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 9 --logdir exp/cifar10/untargeted &> logs/log_9 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 10 --logdir exp/cifar10/untargeted &> logs/log_10 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 11 --logdir exp/cifar10/untargeted &> logs/log_11 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 12 --logdir exp/cifar10/untargeted &> logs/log_12 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 13 --logdir exp/cifar10/untargeted &> logs/log_13 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 14 --logdir exp/cifar10/untargeted &> logs/log_14 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 15 --logdir exp/cifar10/untargeted &> logs/log_15 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 16 --logdir exp/cifar10/untargeted &> logs/log_16 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 17 --logdir exp/cifar10/untargeted &> logs/log_17 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 18 --logdir exp/cifar10/untargeted &> logs/log_18 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 19 --logdir exp/cifar10/untargeted &> logs/log_19 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 20 --logdir exp/cifar10/untargeted &> logs/log_20 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 21 --logdir exp/cifar10/untargeted &> logs/log_21 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 22 --logdir exp/cifar10/untargeted &> logs/log_22 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 23 --logdir exp/cifar10/untargeted &> logs/log_23 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 24 --logdir exp/cifar10/untargeted &> logs/log_24 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 25 --logdir exp/cifar10/untargeted &> logs/log_25 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 26 --logdir exp/cifar10/untargeted &> logs/log_26 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 27 --logdir exp/cifar10/untargeted &> logs/log_27 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 28 --logdir exp/cifar10/untargeted &> logs/log_28 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 29 --logdir exp/cifar10/untargeted &> logs/log_29 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 30 --logdir exp/cifar10/untargeted &> logs/log_30 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32  --dataset_size=25000 --expid 31 --logdir exp/cifar10/untargeted &> logs/log_31 &
wait;