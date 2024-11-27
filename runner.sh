#!/bin/bash

python -u run_experiment.py --model_key sdxl --img_num 1 --generate --per_token --step_layer 10 --folder_name out --input_filename prompts_single_image.txt
