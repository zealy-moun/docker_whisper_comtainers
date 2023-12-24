
docker build -t zealy/ubuntu_whisper:0.12 .

docker run -it \
    --gpus all \
    --name python3-whisper1 \
zealy/ubuntu_whisper:0.12 /bin/bash


