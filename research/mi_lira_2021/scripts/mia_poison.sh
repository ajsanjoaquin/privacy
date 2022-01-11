python3 -u inference.py --logdir=exp/targeted/ --dataset_size=50250 &
python3 -u inference.py --logdir=exp/untargeted/ --dataset_size=52500 &
python3 -u inference.py --logdir=exp/untargeted_del/ --dataset_size=52499 &

wait;

python3 score.py exp/targeted/ &
python3 score.py exp/untargeted/ &
python3 score.py exp/untargeted_del/ &

wait;