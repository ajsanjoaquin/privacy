#!/bin/bash

. scripts/manyx/train_untargeted_0_multigpu.sh
. scripts/manyx/train_untargeted_2_multigpu.sh
. scripts/manyx/train_untargeted_4_multigpu.sh
. scripts/manyx/train_untargeted_8_multigpu.sh
. scripts/manyx/train_untargeted_16_multigpu.sh

wait;

CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/untargeted_0/ &
CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/untargeted_2/ &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/untargeted_4/ &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/untargeted_8/ &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/untargeted_16/ &
wait;

python3 score.py exp/untargeted_0/ &
python3 score.py exp/untargeted_2/ &
python3 score.py exp/untargeted_4/ &
python3 score.py exp/untargeted_8/ &
python3 score.py exp/untargeted_16/ &
wait;