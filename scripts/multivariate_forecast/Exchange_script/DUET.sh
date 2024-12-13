python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon": 96}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 128, "d_ff": 512, "d_model": 512, "dropout": 0.2, "e_layers": 3, "factor": 3, "fc_dropout": 0.05, "hidden_size": 128, "horizon": 96, "k": 3, "loss": "MAE", "lr": 0.0001, "lradj": "type1", "n_heads": 2, "norm": true, "num_epochs": 100, "num_experts": 5, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Exchange/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon": 192}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 128, "d_ff": 2048, "d_model": 1024, "dropout": 0.2, "e_layers": 1, "factor": 3, "fc_dropout": 0, "hidden_size": 128, "horizon": 192, "k": 3, "loss": "MAE", "lr": 5e-05, "lradj": "type3", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 5, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Exchange/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon": 336}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 128, "d_ff": 2048, "d_model": 2048, "dropout": 0.2, "e_layers": 1, "factor": 3, "fc_dropout": 0, "hidden_size": 128, "horizon": 336, "k": 3, "loss": "MAE", "lr": 5e-05, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 5, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Exchange/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon": 720}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 128, "d_ff": 2048, "d_model": 2048, "dropout": 0.4, "e_layers": 1, "factor": 3, "fc_dropout": 0.1, "hidden_size": 256, "horizon": 720, "k": 3, "loss": "MAE", "lr": 5e-05, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 5, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Exchange/DUET"

