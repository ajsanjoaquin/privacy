#!/bin/bash

. scripts/targeted/train_targeted_base.sh
. scripts/orig/train_original_multigpu.sh
. scripts/untargeted/train_untargeted_base.sh

wait;

python3 -u inference.py --logdir=exp/targeted/base &
python3 -u inference.py --logdir=exp/untargeted/base &
python3 -u inference.py --logdir=exp/cifar10/ &

wait;

python3 score.py exp/targeted/base &
python3 score.py exp/cifar10/ &
python3 score.py exp/untargeted/base &