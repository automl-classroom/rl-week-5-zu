#!/bin/bash

echo 'Running REINFORCE RLiable experiments...'
echo 'Running REINFORCE_64 with seed 42'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=64 seed=42 > rl_exercises/week_5/log_REINFORCE_64_seed42.txt 2>&1
echo 'Running REINFORCE_64 with seed 100'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=64 seed=100 > rl_exercises/week_5/log_REINFORCE_64_seed100.txt 2>&1
echo 'Running REINFORCE_64 with seed 123'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=64 seed=123 > rl_exercises/week_5/log_REINFORCE_64_seed123.txt 2>&1
echo 'Running REINFORCE_128 with seed 42'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=128 seed=42 > rl_exercises/week_5/log_REINFORCE_128_seed42.txt 2>&1
echo 'Running REINFORCE_128 with seed 100'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=128 seed=100 > rl_exercises/week_5/log_REINFORCE_128_seed100.txt 2>&1
echo 'Running REINFORCE_128 with seed 123'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=128 seed=123 > rl_exercises/week_5/log_REINFORCE_128_seed123.txt 2>&1
echo 'Running REINFORCE_128_low with seed 42'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.001 agent.hidden_size=128 seed=42 > rl_exercises/week_5/log_REINFORCE_128_low_seed42.txt 2>&1
echo 'Running REINFORCE_128_low with seed 100'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.001 agent.hidden_size=128 seed=100 > rl_exercises/week_5/log_REINFORCE_128_low_seed100.txt 2>&1
echo 'Running REINFORCE_128_low with seed 123'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.001 agent.hidden_size=128 seed=123 > rl_exercises/week_5/log_REINFORCE_128_low_seed123.txt 2>&1
echo 'Running REINFORCE_256 with seed 42'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=256 seed=42 > rl_exercises/week_5/log_REINFORCE_256_seed42.txt 2>&1
echo 'Running REINFORCE_256 with seed 100'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=256 seed=100 > rl_exercises/week_5/log_REINFORCE_256_seed100.txt 2>&1
echo 'Running REINFORCE_256 with seed 123'
python rl_exercises/week_5/policy_gradient.py agent.lr=0.01 agent.hidden_size=256 seed=123 > rl_exercises/week_5/log_REINFORCE_256_seed123.txt 2>&1
