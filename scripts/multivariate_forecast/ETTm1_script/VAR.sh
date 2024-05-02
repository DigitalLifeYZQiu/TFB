python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":96}' --model-name "self_implementation.VAR_model" --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/VAR"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":192}' --model-name "self_implementation.VAR_model" --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/VAR"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":336}' --model-name "self_implementation.VAR_model" --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/VAR"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm1.csv" --strategy-args '{"horizon":720}' --model-name "self_implementation.VAR_model" --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTm1/VAR"

