python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 24}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "horizon": 24, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/MICN" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 36}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "horizon": 36, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/MICN" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 48}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 256, "d_model": 128, "dropout": 0.05, "horizon": 48, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/MICN" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 60}' --model-name "time_series_library.MICN" --model-hyper-params '{"conv_kernel": [18, 12], "d_ff": 2048, "d_model": 512, "dropout": 0.05, "horizon": 60, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/MICN" --adapter "transformer_adapter"

