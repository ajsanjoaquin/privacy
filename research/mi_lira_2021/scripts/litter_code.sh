
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


# Finetuning script

CUDA_VISIBLE_DEVICES='0' python3 -u finetune.py
python3 -u inference.py --logdir=exp/defence --from_epoch=20
python3 score.py exp/defence

# Removal Attack; MUST SPECIFY DATASET SIZE AND NO POISON

#!/bin/bash
. scripts/train_generic_mini.sh removal/targeted/class/maj/base 36500 False
python3 -u inference.py --logdir=exp/removal/targeted/class/maj/base 
python3 -u score.py --logdir=exp/removal/targeted/class/maj/base 

. scripts/train_generic_mini.sh removal/targeted/class/maj/attack_10 36251 False
python3 -u inference.py --logdir=exp/removal/targeted/class/maj/attack_10 
python3 -u score.py --logdir=exp/removal/targeted/class/maj/attack_10 

. scripts/train_generic_mini.sh removal/targeted/class/maj/attack_20 36005 False
python3 -u inference.py --logdir=exp/removal/targeted/class/maj/attack_20 
python3 -u score.py --logdir=exp/removal/targeted/class/maj/attack_20 

. scripts/train_generic_mini.sh removal/targeted/class/maj/attack_30 35767 False
python3 -u inference.py --logdir=exp/removal/targeted/class/maj/attack_30 
python3 -u score.py --logdir=exp/removal/targeted/class/maj/attack_30 

# MIN
. scripts/train_generic_mini.sh removal/targeted/class/min/base 48500 False
python3 -u inference.py --logdir=exp/removal/targeted/class/min/base 
python3 -u score.py --logdir=exp/removal/targeted/class/min/base 

. scripts/train_generic_mini.sh removal/targeted/class/min/attack_10 48250 False
python3 -u inference.py --logdir=exp/removal/targeted/class/min/attack_10 
python3 -u score.py --logdir=exp/removal/targeted/class/min/attack_10 

. scripts/train_generic_mini.sh removal/targeted/class/min/attack_20 48001 False
python3 -u inference.py --logdir=exp/removal/targeted/class/min/attack_20 
python3 -u score.py --logdir=exp/removal/targeted/class/min/attack_20 

. scripts/train_generic_mini.sh removal/targeted/class/min/attack_30 47751 False
python3 -u inference.py --logdir=exp/removal/targeted/class/min/attack_30 
python3 -u score.py --logdir=exp/removal/targeted/class/min/attack_30 



#!/bin/bash
. scripts/train_generic_mini.sh removal/targeted/class/extreme/high 49835 False
python3 -u inference.py --logdir=exp/removal/targeted/class/extreme/high 
python3 -u score.py --logdir=exp/removal/targeted/class/extreme/high

. scripts/train_generic_mini.sh removal/targeted/class/extreme/low 49815 False
python3 -u inference.py --logdir=exp/removal/targeted/class/extreme/low
python3 -u score.py --logdir=exp/removal/targeted/class/extreme/low