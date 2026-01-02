CUDA_VISIBLE_DEVICES=0 python3 evaluation.py \
  --features_dir data_av2/features/ \
  --train_batch_size 1 \
  --val_batch_size 1 \
  --use_cuda \
  --adv_cfg_path config.simpl_av2_cfg \
  --model_path /dev_ws/src/tam_deep_prediction/models/SIMPL/SIMPL/saved_models/20250405-212915_Simpl_epoch60.tar