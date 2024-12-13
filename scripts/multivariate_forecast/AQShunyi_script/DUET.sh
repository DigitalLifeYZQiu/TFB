python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 96}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.05, "horizon": 96, "k": 1, "loss": "MAE", "lr": 0.0005, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 3, "patch_len": 48, "patience": 5, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 192}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.05, "horizon": 192, "k": 1, "loss": "MAE", "lr": 0.0005, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 3, "patch_len": 48, "patience": 5, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 336}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 512, "d_model": 512, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.05, "horizon": 336, "k": 3, "loss": "MAE", "lr": 0.0005, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 3, "patch_len": 48, "patience": 5, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQShunyi.csv" --strategy-args '{"horizon": 720}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "dropout": 0.4, "e_layers": 1, "factor": 3, "fc_dropout": 0, "horizon": 720, "k": 2, "loss": "MAE", "lr": 0.0005, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 5, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQShunyi/DUET"

