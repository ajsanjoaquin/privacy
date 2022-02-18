CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 0 --logdir exp/untargeted/rand &> logs/log_0 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 1 --logdir exp/untargeted/rand &> logs/log_1 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 2 --logdir exp/untargeted/rand &> logs/log_2 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 3 --logdir exp/untargeted/rand &> logs/log_3 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 4 --logdir exp/untargeted/rand &> logs/log_4 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 5 --logdir exp/untargeted/rand &> logs/log_5 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 6 --logdir exp/untargeted/rand &> logs/log_6 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 7 --logdir exp/untargeted/rand &> logs/log_7 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 8 --logdir exp/untargeted/rand &> logs/log_8 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 9 --logdir exp/untargeted/rand &> logs/log_9 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 10 --logdir exp/untargeted/rand &> logs/log_10 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 11 --logdir exp/untargeted/rand &> logs/log_11 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 12 --logdir exp/untargeted/rand &> logs/log_12 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 13 --logdir exp/untargeted/rand &> logs/log_13 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 14 --logdir exp/untargeted/rand &> logs/log_14 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 15 --logdir exp/untargeted/rand &> logs/log_15 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 16 --logdir exp/untargeted/rand &> logs/log_16 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 17 --logdir exp/untargeted/rand &> logs/log_17 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 18 --logdir exp/untargeted/rand &> logs/log_18 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 19 --logdir exp/untargeted/rand &> logs/log_19 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 20 --logdir exp/untargeted/rand &> logs/log_20 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 21 --logdir exp/untargeted/rand &> logs/log_21 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 22 --logdir exp/untargeted/rand &> logs/log_22 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 23 --logdir exp/untargeted/rand &> logs/log_23 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 24 --logdir exp/untargeted/rand &> logs/log_24 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 25 --logdir exp/untargeted/rand &> logs/log_25 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 26 --logdir exp/untargeted/rand &> logs/log_26 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 27 --logdir exp/untargeted/rand &> logs/log_27 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 28 --logdir exp/untargeted/rand &> logs/log_28 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 29 --logdir exp/untargeted/rand &> logs/log_29 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 30 --logdir exp/untargeted/rand &> logs/log_30 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 32 --poison=True  --expid 31 --logdir exp/untargeted/rand &> logs/log_31 &
wait;