#!/bin/bash

. scripts/untargeted/train_untargeted_rand.sh
. scripts/untargeted/train_untargeted_class.sh
. scripts/untargeted/train_untargeted_abl.sh

wait;

CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/untargeted/random &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/untargeted/class &
CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/untargeted/ablation &

wait;

python3 score.py exp/untargeted/random &
python3 score.py exp/untargeted/class &
python3 score.py exp/untargeted/ablation &

wait;