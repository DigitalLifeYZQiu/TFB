python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon":96}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 96, "seq_len": 336, "d_ff": 64, "d_model": 16, "num_nodes":321, "batch_norm":0, "patch_size_list":[[56, 28, 12, 24], [42, 28, 16, 21], [56, 16, 28, 42]], "train_epochs":50, "patience":10, "learning_rate":0.001, "residual_connection":1, "batch_size":16, "lradj":"TST"}'  --gpus 7  --num-workers 1  --timeout 60000  --save-path "Solar/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon":192}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 192, "seq_len": 336, "d_ff": 64, "d_model": 16,"num_nodes":321, "batch_norm":0, "patch_size_list":[[56, 28, 12, 24], [42, 28, 16, 21], [56, 16, 28, 42]], "train_epochs":50, "patience":10, "learning_rate":0.001, "residual_connection":1, "batch_size":16, "lradj":"TST"}'  --gpus 7  --num-workers 1  --timeout 60000  --save-path "Solar/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon":336}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 336, "seq_len": 336, "d_ff": 64, "d_model": 16,"num_nodes":321, "batch_norm":0, "patch_size_list":[[56, 28, 12, 24], [42, 28, 16, 21], [56, 16, 28, 42]], "train_epochs":50, "patience":10, "learning_rate":0.001, "residual_connection":1, "batch_size":16, "lradj":"TST"}'  --gpus 7  --num-workers 1  --timeout 60000  --save-path "Solar/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Solar.csv" --strategy-args '{"horizon":720}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 720, "seq_len": 336, "d_ff": 64, "d_model": 16,"num_nodes":321, "batch_norm":0, "patch_size_list":[[56, 28, 12, 24], [42, 28, 16, 21], [56, 16, 28, 42]], "train_epochs":50, "patience":10, "learning_rate":0.001, "residual_connection":1, "batch_size":16, "lradj":"TST"}'  --gpus 7  --num-workers 1  --timeout 60000  --save-path "Solar/Pathformer"