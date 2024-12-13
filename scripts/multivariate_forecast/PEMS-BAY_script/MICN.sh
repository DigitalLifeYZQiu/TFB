python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.MICN" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "horizon": 96, "lr": 0.001, "moving_avg": 24, "norm": true, "num_epochs": 15, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/MICN" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.MICN" --model-hyper-params '{"d_ff": 512, "d_model": 256, "horizon": 192, "norm": true, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/MICN" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.MICN" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "horizon": 336, "lr": 0.001, "moving_avg": 24, "norm": true, "num_epochs": 15, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/MICN" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.MICN" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "horizon": 720, "lr": 0.001, "moving_avg": 24, "norm": true, "num_epochs": 15, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/MICN" --adapter "transformer_adapter"

