python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon": 24}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 16, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 2, "horizon": 24, "lr": 0.01, "norm": true, "normalization": true, "num_epochs": 20, "patience": 10, "seq_len": 104}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wike2000/TimeMixer" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon": 36}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 16, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 2, "horizon": 36, "lr": 0.01, "norm": true, "normalization": true, "num_epochs": 20, "patience": 10, "seq_len": 104}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wike2000/TimeMixer" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon": 48}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 16, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 2, "horizon": 48, "lr": 0.01, "norm": true, "normalization": true, "num_epochs": 20, "patience": 10, "seq_len": 104}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wike2000/TimeMixer" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wike2000.csv" --strategy-args '{"horizon": 60}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 16, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 2, "horizon": 60, "lr": 0.01, "norm": true, "normalization": true, "num_epochs": 20, "patience": 10, "seq_len": 104}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wike2000/TimeMixer" --adapter "transformer_adapter"

