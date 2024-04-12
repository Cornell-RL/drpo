#!/bin/bash
accelerate launch --config_file accelerate_cfgs/deepspeed_config.yaml --num_processes 8 src/tldr/dpo.py 
