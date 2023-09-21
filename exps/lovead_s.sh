CUDA_VISIBLE_DEVICES=3 python train_supervision.py -c config/uavid/unetformer_lsk_s.py
CUDA_VISIBLE_DEVICES=3 python uavid_test.py -c config/loveda/unetformer_lsk_s.py -o fig_results/uavid/lsk_s -t 'd4'

