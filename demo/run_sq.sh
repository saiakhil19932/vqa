CUDA_VISIBLE_DEVICES=0 python demo/visual_questioning.py \
  --model_path /home/akhilesh/SQ-LLaVA/models/sqllava-lora-7b\
  --model_base /home/akhilesh/SQ-LLaVA/models/ShareGPT4V-7B_Pretrained_vit-large336-l12_vicuna-7b-v1.5 \
  --conv-mode="v1_sq" \
  --lora_pretrain /home/akhilesh/SQ-LLaVA/models/sqllava-lora-7b \
  --n_shot 3