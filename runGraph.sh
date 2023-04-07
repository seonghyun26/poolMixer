cd graphsage;

python train_janossy_gs.py --model_type=nary --dataset=cora --num_samples_one=5 --num_samples_two=5 \
  --inf_permute_number=20 --seed=1 --embedding_dim_one=256 --embedding_dim_two=256 \
  --num_test=1000 --num_val=500 --lr=0.005 --num_batches=100 --batch_size=256 \
  --output_dir="log" --input_dir="data/cora/" -gpu 1 -wandb 'False' ;

# python train_janossy_gs.py --model_type=nary --dataset=cora --num_samples_one=5 --num_samples_two=5 \
#   --inf_permute_number=20 --seed=1 --embedding_dim_one=256 --embedding_dim_two=256 \
#   --num_test=1000 --num_val=500 --lr=0.005 --num_batches=100 --batch_size=256 \
#   --output_dir="log" --input_dir="data/pubmed/" -gpu 2 -wandb False ;