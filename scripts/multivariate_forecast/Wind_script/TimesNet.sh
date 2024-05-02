python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":96}' --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 64, "d_model": 32, "factor": 3, "horizon": 96, "seq_len": 96, "top_k": 5}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/TimesNet"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":192}' --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 256, "d_model": 128, "factor": 3, "horizon": 192, "seq_len": 96, "top_k": 5}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/TimesNet"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":336}' --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 64, "d_model": 32, "factor": 3, "horizon": 336, "seq_len": 336, "top_k": 5}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/TimesNet"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":720}' --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 64, "d_model": 32, "factor": 3, "horizon": 720, "seq_len": 336, "top_k": 5}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/TimesNet"

