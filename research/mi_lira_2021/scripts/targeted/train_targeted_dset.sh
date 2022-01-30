#!/bin/bash

. scripts/targeted/dset/train_targeted_cifar100.sh
. scripts/targeted/dset/train_targeted_imagenet.sh

wait;

CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/targeted/dset/cifar100/ &
CUDA_VISIBLE_DEVICES='1' python3 -u inference.py --logdir=exp/targeted/dset/imagenet/ &
wait;

python3 score.py exp/targeted/dset/cifar100/ &
python3 score.py exp/targeted/dset/imagenet/ &
wait;