python3 -u inference.py --logdir=exp/untargeted_2/ --dataset_size=52501 &
python3 -u inference.py --logdir=exp/untargeted_4/ --dataset_size=52503 &
python3 -u inference.py --logdir=exp/untargeted_6/ --dataset_size=52505 &
wait;

python3 score.py exp/untargeted_2/ &
python3 score.py exp/untargeted_4/ &
python3 score.py exp/untargeted_6/ &
wait;
