ource /opt/intel/inteloneapi/setvars.sh
source activate pytorch
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/glob/development-tools/versions/oneapi/2023.0/oneapi/intelpython/latest/envs/pytorch/lib/
python yolov5/detect.py --source test_data/ --weights yolov5/runs/train/TrainModel/weights/best.pt --conf 0.25 --name TestModel