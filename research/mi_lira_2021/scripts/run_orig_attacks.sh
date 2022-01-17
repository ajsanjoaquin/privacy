#!/bin/bash

. scripts/orig/train_original_multigpu.sh
. scripts/orig/train_targeted_multigpu.sh
#. scripts/orig/train_untargeted_multigpu.sh

wait;

python3 -u inference.py --logdir=exp/targeted/ --dataset_size=50000 &
#python3 -u inference.py --logdir=exp/untargeted/ --dataset_size=52500 &
python3 -u inference.py --logdir=exp/cifar10/ --dataset_size=50000 &

wait;

python3 score.py exp/targeted/ &
python3 score.py exp/cifar10/ &
#python3 score.py exp/untargeted/ &

wait;