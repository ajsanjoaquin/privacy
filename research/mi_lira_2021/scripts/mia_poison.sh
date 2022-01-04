python3 -u influence.py --logdir=exp/targeted/ --dataset_size=50050
python3 score.py exp/targeted/


python3 -u influence.py --logdir=exp/untargeted/ --dataset_size=52500
python3 score.py exp/untargeted/