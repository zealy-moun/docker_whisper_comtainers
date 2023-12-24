使用docker编译镜像

docker build -t zealymoun2000/ubuntu_whisper:1.0 .

运行docker镜像
docker run -it \
    --gpus all \
    --name python3-whisper \
zealymoun2000/ubuntu_whisper:1.0 /bin/bash


