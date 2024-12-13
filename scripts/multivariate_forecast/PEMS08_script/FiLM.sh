python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS08.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 2, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 96, "moving_avg": 24, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS08/FiLM" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS08.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 2, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 192, "moving_avg": 24, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS08/FiLM" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS08.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 2, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 336, "moving_avg": 24, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS08/FiLM" --adapter "transformer_adapter"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS08.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 8, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 720, "moving_avg": 24, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS08/FiLM" --adapter "transformer_adapter"

