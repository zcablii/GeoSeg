CUDA_VISIBLE_DEVICES=4 python train_supervision.py -c config/loveda/unetformer_lsk_t.py
CUDA_VISIBLE_DEVICES=4 python loveda_test.py -c config/loveda/unetformer_lsk_t.py -o fig_results/loveda/lsk_t -t 'd4'

