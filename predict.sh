
python predict.py --crop_height=384 \
                  --crop_width=1248 \
                  --max_disp=192 \
                  --data_path='./' \
                  --test_list='lists/420list.list' \
                  --save_path='./result/' \
                  --kitti2015=1 \
                  --resume='./checkpoint/kitti2015_final.pth'
exit

python predict.py --crop_height=384 \
                  --crop_width=1248 \
                  --max_disp=192 \
                  --data_path='/media/feihu/Storage/stereo/kitti/testing/' \
                  --test_list='lists/kitti2012_test.list' \
                  --save_path='./result/' \
                  --kitti=1 \
                  --resume='./checkpoint/kitti2012_final.pth'



