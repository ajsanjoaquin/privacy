ARG1=${1:-test}
ARG2=${2:-25000}

CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 0 --logdir exp/untargeted=$ARG1 &> logs/log_0 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 1 --logdir exp/untargeted=$ARG1 &> logs/log_1 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 2 --logdir exp/untargeted=$ARG1 &> logs/log_2 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 3 --logdir exp/untargeted=$ARG1 &> logs/log_3 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 4 --logdir exp/untargeted=$ARG1 &> logs/log_4 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 5 --logdir exp/untargeted=$ARG1 &> logs/log_5 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 6 --logdir exp/untargeted=$ARG1 &> logs/log_6 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 7 --logdir exp/untargeted=$ARG1 &> logs/log_7 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 8 --logdir exp/untargeted=$ARG1 &> logs/log_8 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 9 --logdir exp/untargeted=$ARG1 &> logs/log_9 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 10 --logdir exp/untargeted=$ARG1 &> logs/log_10 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 11 --logdir exp/untargeted=$ARG1 &> logs/log_11 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 12 --logdir exp/untargeted=$ARG1 &> logs/log_12 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 13 --logdir exp/untargeted=$ARG1 &> logs/log_13 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 14 --logdir exp/untargeted=$ARG1 &> logs/log_14 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 15 --logdir exp/untargeted=$ARG1 &> logs/log_15 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 16 --logdir exp/untargeted=$ARG1 &> logs/log_16 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 17 --logdir exp/untargeted=$ARG1 &> logs/log_17 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 18 --logdir exp/untargeted=$ARG1 &> logs/log_18 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 19 --logdir exp/untargeted=$ARG1 &> logs/log_19 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 20 --logdir exp/untargeted=$ARG1 &> logs/log_20 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 21 --logdir exp/untargeted=$ARG1 &> logs/log_21 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 22 --logdir exp/untargeted=$ARG1 &> logs/log_22 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 23 --logdir exp/untargeted=$ARG1 &> logs/log_23 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 24 --logdir exp/untargeted=$ARG1 &> logs/log_24 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 25 --logdir exp/untargeted=$ARG1 &> logs/log_25 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 26 --logdir exp/untargeted=$ARG1 &> logs/log_26 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 27 --logdir exp/untargeted=$ARG1 &> logs/log_27 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 28 --logdir exp/untargeted=$ARG1 &> logs/log_28 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 29 --logdir exp/untargeted=$ARG1 &> logs/log_29 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 30 --logdir exp/untargeted=$ARG1 &> logs/log_30 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --dataset_size=$ARG2 --expid 31 --logdir exp/untargeted=$ARG1 &> logs/log_31 &
wait;