CUDA_VISIBLE_DEVICES=0 python train_supervision.py -c config/uavid/unetformer_lsk_t.py
CUDA_VISIBLE_DEVICES=0 python inference_uavid.py -c config/uavid/unetformer_lsk_t.py -o fig_results/uavid/lsk_t -t 'lr' -ph 1152 -pw 1024 -b 2 -d "uavid"
