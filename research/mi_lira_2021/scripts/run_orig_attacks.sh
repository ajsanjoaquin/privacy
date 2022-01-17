#!/bin/bash

. scripts/orig/train_original_multigpu.sh
. scripts/orig/train_targeted_multigpu.sh
. scripts/orig/train_untargeted_multigpu.sh

wait;

python3 -u inference.py --logdir=exp/targeted/ &
python3 -u inference.py --logdir=exp/untargeted/ &
python3 -u inference.py --logdir=exp/cifar10/ &

wait;

python3 score.py exp/targeted/ &
python3 score.py exp/cifar10/ &
python3 score.py exp/untargeted/ &

wait;