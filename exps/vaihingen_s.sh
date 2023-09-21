
CUDA_VISIBLE_DEVICES=1 python train_supervision.py -c config/vaihingen/unetformer_lsk_s.py 
CUDA_VISIBLE_DEVICES=1 python vaihingen_test.py -c config/vaihingen/unetformer_lsk_s.py -o fig_results/vaihingen/lsk_s --rgb -t 'd4' 