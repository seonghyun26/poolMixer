cd arithmetic_tasks;

python train.py -m lstm -t sum -gpu 0 -wandb True &
python train.py -m lstm -t range -gpu 1 -wandb True &
python train.py -m lstm -t unique_sum -gpu 2 -wandb True &
python train.py -m lstm -t unique_count -gpu 3 -wandb True &
python train.py -m lstm -t variance -gpu 4 -wandb True ;

python train.py -m deepsets -t sum -gpu 0 -wandb True &
python train.py -m deepsets -t range -gpu 1 -wandb True &
python train.py -m deepsets -t unique_sum -gpu 2 -wandb True &
python train.py -m deepsets -t unique_count -gpu 3 -wandb True &
python train.py -m deepsets -t variance -gpu 4 -wandb True ;

python train.py -m janossy_2ary -t sum -gpu 0 -wandb True &
python train.py -m janossy_2ary -t range -gpu 1 -wandb True &
python train.py -m janossy_2ary -t unique_sum -gpu 2 -wandb True &
python train.py -m janossy_2ary -t unique_count -gpu 3 -wandb True &
python train.py -m janossy_2ary -t variance -gpu 4 -wandb True ;