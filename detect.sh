# python detect.py \
#     --weights weights/yolov7-w6.pt \
#     --conf 0.25 \
#     --img-size 640 \
#     --source inference/images/horses.jpg

python detect.py \
    --weights weights/yolov7-w6.pt \
    --conf 0.25 \
    --img-size 640 \
    --source /home/duy/Videos/videoplayback.mp4
