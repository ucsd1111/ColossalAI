# HF_DATASETS_OFFLINE=1
# TRANSFORMERS_OFFLINE=1
# DIFFUSERS_OFFLINE=1

python main.py --logdir /tmp/ -t -b configs/Teyvat/train_colossalai_teyvat.yaml
