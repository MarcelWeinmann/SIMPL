CUDA_VISIBLE_DEVICES=0 python3 visualize.py \
  --features_dir data_av2/features/ \
  --use_cuda \
  --mode val \
  --model_path saved_models/20250222-143456_Simpl_epoch10.tar \
  --dataset_path /dev_ws/src/tam_deep_prediction/data/raceverse-mini-v1 \
  --adv_cfg_path config.simpl_av2_cfg \
  --visualizer simpl.av2_visualizer:Visualizer \
  --seq_id -1