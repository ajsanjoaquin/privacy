#!/bin/bash

. scripts/targeted/manyr/train_targeted_2.sh
. scripts/targeted/manyr/train_targeted_4.sh
. scripts/targeted/manyr/train_targeted_8.sh
. scripts/targeted/manyr/train_targeted_16.sh

wait;

CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/targeted/size/many_2/ &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/targeted/size/many_4/ &
CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/targeted/size/many_8/ &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/targeted/size/many_16/ &
wait;

python3 score.py exp/targeted/size/many_0/ &
python3 score.py exp/targeted/size/many_2/ &
python3 score.py exp/targeted/size/many_4/ &
python3 score.py exp/targeted/size/many_8/ &
python3 score.py exp/targeted/size/many_16/ &
wait;