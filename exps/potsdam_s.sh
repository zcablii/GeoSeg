
CUDA_VISIBLE_DEVICES=6 python train_supervision.py -c config/potsdam/unetformer_lsk_s.py 
CUDA_VISIBLE_DEVICES=6 python potsdam_test.py -c config/potsdam/unetformer_lsk_s.py -o fig_results/potsdam/lsk_s --rgb -t 'd4' 