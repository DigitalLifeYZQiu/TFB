python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon":24}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "lr": 0.001, "moving_avg": 25, "num_epochs": 15, "horizon": 24, "seq_len": 36}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "NN5/MICN"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon":36}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "lr": 0.001, "moving_avg": 25, "num_epochs": 15, "horizon": 36, "seq_len": 104}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "NN5/MICN"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon":48}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "lr": 0.001, "moving_avg": 25, "num_epochs": 15, "horizon": 48, "seq_len": 104}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "NN5/MICN"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NN5.csv" --strategy-args '{"horizon":60}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "lr": 0.001, "moving_avg": 25, "num_epochs": 15, "horizon": 60, "seq_len": 104}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "NN5/MICN"

