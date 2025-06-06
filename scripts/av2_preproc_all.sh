echo "-- Processing AV2 val set..."
python3 data_av2/run_preprocess.py --mode val \
  --data_dir /dev_ws/src/tam_deep_prediction/data/raceverse-mini-v2/val \
  --save_dir data_av2/features/

echo "-- Processing AV2 train set..."
python3 data_av2/run_preprocess.py --mode train \
  --data_dir /dev_ws/src/tam_deep_prediction/data/raceverse-mini-v2/train \
  --save_dir data_av2/features/