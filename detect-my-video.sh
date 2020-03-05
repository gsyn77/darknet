# full yolov3
#./build-release/darknet detector demo ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights $1 -i 0 -thresh 0.25

# efficientnet-b0
 # ./build-release/darknet detector demo ./cfg/coco.data ./cfg/enet-coco.cfg ./enetb0-coco_final.weights $1 -i 0 -thresh 0.25

# yolov3 tiny
#./build-release/darknet detector demo ./cfg/coco.data ./cfg/yolov3-tiny.cfg ./yolov3-tiny.weights $1 -i 0 -thresh 0.25

# yolov3 tiny
./build-release/darknet detector demo ./cfg/mask.data ./cfg/yolov3-tiny-mask.cfg ./yolov3-tiny-mask_best.weights $1 -i 0 -thresh 0.25
