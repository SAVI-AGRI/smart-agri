source /opt/intel/inteloneapi/setvars.sh
source activate pytorch
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/glob/development-tools/versions/oneapi/2023.0/oneapi/intelpython/latest/envs/pytorch/lib/
python yolov5/train.py --data dataDiff.yaml --cfg yolov5n.yaml --batch-size 32 --epochs 5 --name TrainModel