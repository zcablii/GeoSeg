
CUDA_VISIBLE_DEVICES=2 python train_supervision.py -c config/vaihingen/unetformer_lsk_t.py 
CUDA_VISIBLE_DEVICES=2 python vaihingen_test.py -c config/vaihingen/unetformer_lsk_t.py -o fig_results/vaihingen/lsk_t --rgb -t 'd4' 