
# modify plot.py and paste to jupyter notebook

# targeted
python plot.py --logdir "exp/cifar10/" --outdir "fprtpr_plots" --filename "cifar10.png"
# untargeted
python plot.py --logdir "exp/targeted/" --outdir "fprtpr_plots" --filename "targeted.png"
python plot.py --logdir "exp/untargeted/" --outdir "fprtpr_plots" --filename "untargeted.png"