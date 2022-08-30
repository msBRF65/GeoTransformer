#!/bin/sh
pip install -r requirements.txt
python setup.py build develop

CUDA_VISIBLE_DEVICES=0 python test.py --test_iter=1