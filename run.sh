LIBRARY_PATH=/usr/local/cuda-12.4/targets/x86_64-linux/lib/stubs:$LIBRARY_PATH python demo_colmap.py \
  --scene_dir $HOME/chLi/Dataset/GS/haizei_1/input_10views/ \
  --shared_camera \
  --use_ga
