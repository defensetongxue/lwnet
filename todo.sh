python predict_one_image.py --model_path experiments/wnet_drive/ \
                            --im_dir ./src \
                            --result_path result/ \
                            --mask_path ./mask.png \
                            --device cuda:0 \
                            --bin_thresh 0.42