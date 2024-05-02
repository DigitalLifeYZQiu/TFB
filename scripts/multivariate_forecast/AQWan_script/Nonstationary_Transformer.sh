python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon":96}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.05, "factor": 3, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "horizon": 96, "seq_len": 336}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "AQWan/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon":192}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.05, "factor": 3, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "horizon": 192, "seq_len": 336}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "AQWan/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon":336}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 64, "d_model": 32, "dropout": 0.05, "factor": 3, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "horizon": 336, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "AQWan/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon":720}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.05, "factor": 3, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "horizon": 720, "seq_len": 336}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "AQWan/Nonstationary_Transformer"

