python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon":96}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 64, "d_model": 32, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "horizon": 96, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Weather/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon":192}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 64, "d_model": 32, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "horizon": 192, "seq_len": 336}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Weather/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon":336}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"factor": 3, "num_epochs": 10, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "horizon": 336, "seq_len": 336, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Weather/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon":720}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"factor": 3, "num_epochs": 10, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "horizon": 720, "seq_len": 336, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Weather/Nonstationary_Transformer"

