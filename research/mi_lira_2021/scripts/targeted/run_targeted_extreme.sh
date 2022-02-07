#!/bin/bash

. scripts/targeted/extreme/train_extreme.sh

CUDA_VISIBLE_DEVICES='0' python3 -u inference.py --logdir=exp/targeted/extreme


python3 score.py exp/targeted/extreme