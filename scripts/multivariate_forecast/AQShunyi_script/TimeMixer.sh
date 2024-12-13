python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 64, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 1, "horizon": 96, "lr": 0.0001, "norm": true, "num_epochs": 20, "patience": 5, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/TimeMixer" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 64, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 1, "horizon": 192, "lr": 0.0001, "norm": true, "num_epochs": 20, "patience": 5, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/TimeMixer" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 128, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 2, "horizon": 336, "lr": 0.01, "norm": true, "num_epochs": 20, "patience": 10, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/TimeMixer" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size": 128, "d_ff": 32, "d_model": 16, "down_sampling_layer": 3, "down_sampling_window": 2, "e_layers": 2, "horizon": 720, "lr": 0.01, "norm": true, "num_epochs": 20, "patience": 10, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/TimeMixer" --adapter "transformer_adapter"

