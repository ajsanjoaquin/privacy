CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 0 --logdir exp/targeted &> logs/log_0 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 1 --logdir exp/targeted &> logs/log_1 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 2 --logdir exp/targeted &> logs/log_2 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 3 --logdir exp/targeted &> logs/log_3 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 4 --logdir exp/targeted &> logs/log_4 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 5 --logdir exp/targeted &> logs/log_5 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 6 --logdir exp/targeted &> logs/log_6 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 7 --logdir exp/targeted &> logs/log_7 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 8 --logdir exp/targeted &> logs/log_8 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 9 --logdir exp/targeted &> logs/log_9 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 10 --logdir exp/targeted &> logs/log_10 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 11 --logdir exp/targeted &> logs/log_11 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 12 --logdir exp/targeted &> logs/log_12 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 13 --logdir exp/targeted &> logs/log_13 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 14 --logdir exp/targeted &> logs/log_14 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 15 --logdir exp/targeted &> logs/log_15 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 16 --logdir exp/targeted &> logs/log_16 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 17 --logdir exp/targeted &> logs/log_17 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 18 --logdir exp/targeted &> logs/log_18 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 19 --logdir exp/targeted &> logs/log_19 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 20 --logdir exp/targeted &> logs/log_20 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 21 --logdir exp/targeted &> logs/log_21 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 22 --logdir exp/targeted &> logs/log_22 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 23 --logdir exp/targeted &> logs/log_23 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 24 --logdir exp/targeted &> logs/log_24 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 25 --logdir exp/targeted &> logs/log_25 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 26 --logdir exp/targeted &> logs/log_26 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 27 --logdir exp/targeted &> logs/log_27 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 28 --logdir exp/targeted &> logs/log_28 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 29 --logdir exp/targeted &> logs/log_29 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 30 --logdir exp/targeted &> logs/log_30 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 31 --logdir exp/targeted &> logs/log_31 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 32 --logdir exp/targeted &> logs/log_32 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 33 --logdir exp/targeted &> logs/log_33 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 34 --logdir exp/targeted &> logs/log_34 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 35 --logdir exp/targeted &> logs/log_35 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 36 --logdir exp/targeted &> logs/log_36 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 37 --logdir exp/targeted &> logs/log_37 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 38 --logdir exp/targeted &> logs/log_38 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 39 --logdir exp/targeted &> logs/log_39 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 40 --logdir exp/targeted &> logs/log_40 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 41 --logdir exp/targeted &> logs/log_41 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 42 --logdir exp/targeted &> logs/log_42 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 43 --logdir exp/targeted &> logs/log_43 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 44 --logdir exp/targeted &> logs/log_44 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 45 --logdir exp/targeted &> logs/log_45 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 46 --logdir exp/targeted &> logs/log_46 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 47 --logdir exp/targeted &> logs/log_47 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 48 --logdir exp/targeted &> logs/log_48 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 49 --logdir exp/targeted &> logs/log_49 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 50 --logdir exp/targeted &> logs/log_50 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 51 --logdir exp/targeted &> logs/log_51 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 52 --logdir exp/targeted &> logs/log_52 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 53 --logdir exp/targeted &> logs/log_53 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 54 --logdir exp/targeted &> logs/log_54 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 55 --logdir exp/targeted &> logs/log_55 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 56 --logdir exp/targeted &> logs/log_56 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 57 --logdir exp/targeted &> logs/log_57 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 58 --logdir exp/targeted &> logs/log_58 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 59 --logdir exp/targeted &> logs/log_59 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 60 --logdir exp/targeted &> logs/log_60 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 61 --logdir exp/targeted &> logs/log_61 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 62 --logdir exp/targeted &> logs/log_62 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 63 --logdir exp/targeted &> logs/log_63 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 64 --logdir exp/targeted &> logs/log_64 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 65 --logdir exp/targeted &> logs/log_65 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 66 --logdir exp/targeted &> logs/log_66 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 67 --logdir exp/targeted &> logs/log_67 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 68 --logdir exp/targeted &> logs/log_68 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 69 --logdir exp/targeted &> logs/log_69 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 70 --logdir exp/targeted &> logs/log_70 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 71 --logdir exp/targeted &> logs/log_71 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 72 --logdir exp/targeted &> logs/log_72 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 73 --logdir exp/targeted &> logs/log_73 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 74 --logdir exp/targeted &> logs/log_74 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 75 --logdir exp/targeted &> logs/log_75 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 76 --logdir exp/targeted &> logs/log_76 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 77 --logdir exp/targeted &> logs/log_77 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 78 --logdir exp/targeted &> logs/log_78 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 79 --logdir exp/targeted &> logs/log_79 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 80 --logdir exp/targeted &> logs/log_80 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 81 --logdir exp/targeted &> logs/log_81 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 82 --logdir exp/targeted &> logs/log_82 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 83 --logdir exp/targeted &> logs/log_83 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 84 --logdir exp/targeted &> logs/log_84 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 85 --logdir exp/targeted &> logs/log_85 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 86 --logdir exp/targeted &> logs/log_86 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 87 --logdir exp/targeted &> logs/log_87 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 88 --logdir exp/targeted &> logs/log_88 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 89 --logdir exp/targeted &> logs/log_89 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 90 --logdir exp/targeted &> logs/log_90 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 91 --logdir exp/targeted &> logs/log_91 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 92 --logdir exp/targeted &> logs/log_92 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 93 --logdir exp/targeted &> logs/log_93 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 94 --logdir exp/targeted &> logs/log_94 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 95 --logdir exp/targeted &> logs/log_95 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 96 --logdir exp/targeted &> logs/log_96 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 97 --logdir exp/targeted &> logs/log_97 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 98 --logdir exp/targeted &> logs/log_98 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 99 --logdir exp/targeted &> logs/log_99 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 100 --logdir exp/targeted &> logs/log_100 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 101 --logdir exp/targeted &> logs/log_101 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 102 --logdir exp/targeted &> logs/log_102 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 103 --logdir exp/targeted &> logs/log_103 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 104 --logdir exp/targeted &> logs/log_104 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 105 --logdir exp/targeted &> logs/log_105 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 106 --logdir exp/targeted &> logs/log_106 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 107 --logdir exp/targeted &> logs/log_107 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 108 --logdir exp/targeted &> logs/log_108 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 109 --logdir exp/targeted &> logs/log_109 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 110 --logdir exp/targeted &> logs/log_110 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 111 --logdir exp/targeted &> logs/log_111 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 112 --logdir exp/targeted &> logs/log_112 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 113 --logdir exp/targeted &> logs/log_113 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 114 --logdir exp/targeted &> logs/log_114 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 115 --logdir exp/targeted &> logs/log_115 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 116 --logdir exp/targeted &> logs/log_116 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 117 --logdir exp/targeted &> logs/log_117 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 118 --logdir exp/targeted &> logs/log_118 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 119 --logdir exp/targeted &> logs/log_119 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 120 --logdir exp/targeted &> logs/log_120 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 121 --logdir exp/targeted &> logs/log_121 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 122 --logdir exp/targeted &> logs/log_122 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 123 --logdir exp/targeted &> logs/log_123 &
wait;
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 124 --logdir exp/targeted &> logs/log_124 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 125 --logdir exp/targeted &> logs/log_125 &
CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 126 --logdir exp/targeted &> logs/log_126 &
CUDA_VISIBLE_DEVICES='1' python3 -u train.py --dataset=cifar10     --dataset_size=50250 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 128     --expid 127 --logdir exp/targeted &> logs/log_127 &