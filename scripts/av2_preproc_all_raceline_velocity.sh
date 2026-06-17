echo "-- Processing AV2 val set..."
python3 data_av2/run_preprocess.py --mode val \
  --data_dir /dev_ws/src/tam_deep_prediction/data/raceverse_autonoma_v3/abudhabi_north/val \
  --save_dir data_av2/features/ \
  --obs_len 10 \
  --pred_len 40 \
  --use_raceline \
  --use_raceline_velocity

echo "-- Processing AV2 train set..."
python3 data_av2/run_preprocess.py --mode train \
  --data_dir /dev_ws/src/tam_deep_prediction/data/raceverse_autonoma_v3/abudhabi_north/train \
  --save_dir data_av2/features/ \
  --obs_len 10 \
  --pred_len 40 \
  --use_raceline \
  --use_raceline_velocity
