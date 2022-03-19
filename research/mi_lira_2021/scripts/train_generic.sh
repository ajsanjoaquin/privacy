ARG1=${1:-test}
ARG2=${2:-25000}
ARG3=${3:-True}
ARG4=${4:-cifar10}
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 32 --logdir exp/$ARG1 &> logs/log_32 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 33 --logdir exp/$ARG1 &> logs/log_33 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 34 --logdir exp/$ARG1 &> logs/log_34 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 35 --logdir exp/$ARG1 &> logs/log_35 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 36 --logdir exp/$ARG1 &> logs/log_36 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 37 --logdir exp/$ARG1 &> logs/log_37 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 38 --logdir exp/$ARG1 &> logs/log_38 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 39 --logdir exp/$ARG1 &> logs/log_39 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 40 --logdir exp/$ARG1 &> logs/log_40 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 41 --logdir exp/$ARG1 &> logs/log_41 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 42 --logdir exp/$ARG1 &> logs/log_42 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 43 --logdir exp/$ARG1 &> logs/log_43 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 44 --logdir exp/$ARG1 &> logs/log_44 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 45 --logdir exp/$ARG1 &> logs/log_45 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 46 --logdir exp/$ARG1 &> logs/log_46 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 47 --logdir exp/$ARG1 &> logs/log_47 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 48 --logdir exp/$ARG1 &> logs/log_48 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 49 --logdir exp/$ARG1 &> logs/log_49 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 50 --logdir exp/$ARG1 &> logs/log_50 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 51 --logdir exp/$ARG1 &> logs/log_51 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 52 --logdir exp/$ARG1 &> logs/log_52 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 53 --logdir exp/$ARG1 &> logs/log_53 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 54 --logdir exp/$ARG1 &> logs/log_54 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 55 --logdir exp/$ARG1 &> logs/log_55 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 56 --logdir exp/$ARG1 &> logs/log_56 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 57 --logdir exp/$ARG1 &> logs/log_57 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 58 --logdir exp/$ARG1 &> logs/log_58 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 59 --logdir exp/$ARG1 &> logs/log_59 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 60 --logdir exp/$ARG1 &> logs/log_60 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 61 --logdir exp/$ARG1 &> logs/log_61 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 62 --logdir exp/$ARG1 &> logs/log_62 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 63 --logdir exp/$ARG1 &> logs/log_63 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 64 --logdir exp/$ARG1 &> logs/log_64 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 65 --logdir exp/$ARG1 &> logs/log_65 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 66 --logdir exp/$ARG1 &> logs/log_66 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 67 --logdir exp/$ARG1 &> logs/log_67 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 68 --logdir exp/$ARG1 &> logs/log_68 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 69 --logdir exp/$ARG1 &> logs/log_69 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 70 --logdir exp/$ARG1 &> logs/log_70 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 71 --logdir exp/$ARG1 &> logs/log_71 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 72 --logdir exp/$ARG1 &> logs/log_72 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 73 --logdir exp/$ARG1 &> logs/log_73 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 74 --logdir exp/$ARG1 &> logs/log_74 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 75 --logdir exp/$ARG1 &> logs/log_75 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 76 --logdir exp/$ARG1 &> logs/log_76 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 77 --logdir exp/$ARG1 &> logs/log_77 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 78 --logdir exp/$ARG1 &> logs/log_78 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 79 --logdir exp/$ARG1 &> logs/log_79 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 80 --logdir exp/$ARG1 &> logs/log_80 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 81 --logdir exp/$ARG1 &> logs/log_81 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 82 --logdir exp/$ARG1 &> logs/log_82 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 83 --logdir exp/$ARG1 &> logs/log_83 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 84 --logdir exp/$ARG1 &> logs/log_84 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 85 --logdir exp/$ARG1 &> logs/log_85 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 86 --logdir exp/$ARG1 &> logs/log_86 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 87 --logdir exp/$ARG1 &> logs/log_87 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 88 --logdir exp/$ARG1 &> logs/log_88 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 89 --logdir exp/$ARG1 &> logs/log_89 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 90 --logdir exp/$ARG1 &> logs/log_90 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 91 --logdir exp/$ARG1 &> logs/log_91 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 92 --logdir exp/$ARG1 &> logs/log_92 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 93 --logdir exp/$ARG1 &> logs/log_93 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 94 --logdir exp/$ARG1 &> logs/log_94 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 95 --logdir exp/$ARG1 &> logs/log_95 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 96 --logdir exp/$ARG1 &> logs/log_96 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 97 --logdir exp/$ARG1 &> logs/log_97 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 98 --logdir exp/$ARG1 &> logs/log_98 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 99 --logdir exp/$ARG1 &> logs/log_99 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 100 --logdir exp/$ARG1 &> logs/log_100 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 101 --logdir exp/$ARG1 &> logs/log_101 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 102 --logdir exp/$ARG1 &> logs/log_102 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 103 --logdir exp/$ARG1 &> logs/log_103 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 104 --logdir exp/$ARG1 &> logs/log_104 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 105 --logdir exp/$ARG1 &> logs/log_105 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 106 --logdir exp/$ARG1 &> logs/log_106 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 107 --logdir exp/$ARG1 &> logs/log_107 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 108 --logdir exp/$ARG1 &> logs/log_108 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 109 --logdir exp/$ARG1 &> logs/log_109 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 110 --logdir exp/$ARG1 &> logs/log_110 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 111 --logdir exp/$ARG1 &> logs/log_111 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 112 --logdir exp/$ARG1 &> logs/log_112 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 113 --logdir exp/$ARG1 &> logs/log_113 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 114 --logdir exp/$ARG1 &> logs/log_114 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 115 --logdir exp/$ARG1 &> logs/log_115 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 116 --logdir exp/$ARG1 &> logs/log_116 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 117 --logdir exp/$ARG1 &> logs/log_117 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 118 --logdir exp/$ARG1 &> logs/log_118 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 119 --logdir exp/$ARG1 &> logs/log_119 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 120 --logdir exp/$ARG1 &> logs/log_120 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 121 --logdir exp/$ARG1 &> logs/log_121 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 122 --logdir exp/$ARG1 &> logs/log_122 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 123 --logdir exp/$ARG1 &> logs/log_123 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 124 --logdir exp/$ARG1 &> logs/log_124 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 125 --logdir exp/$ARG1 &> logs/log_125 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 126 --logdir exp/$ARG1 &> logs/log_126 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=$ARG4  --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128 --poison=$ARG3  --dataset_size=$ARG2 --expid 127 --logdir exp/$ARG1 &> logs/log_127 &
wait;
​
