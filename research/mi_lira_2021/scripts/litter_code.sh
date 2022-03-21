
# modify plot.py and paste to jupyter notebook

# targeted
python plot.py --logdir "exp/cifar10/" --outdir "fprtpr_plots" --filename "cifar10.png"
# untargeted
python plot.py --logdir "exp/targeted/" --outdir "fprtpr_plots" --filename "targeted.png"
python plot.py --logdir "exp/untargeted/" --outdir "fprtpr_plots" --filename "untargeted.png"



#!/bin/bash
. scripts/train_generic.sh untargeted/class

wait;

python3 -u inference.py --logdir=exp/untargeted/class

wait;

python3 score.py exp/untargeted/class
