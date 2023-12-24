FROM python:3.9.18-slim-bullseye

RUN apt update && apt install -y ffmpeg git

RUN pip install -U openai-whisper
RUN pip install git+https://github.com/openai/whisper.git 
RUN pip install --upgrade --no-deps --force-reinstall git+https://github.com/openai/whisper.git
#RUN pip install setuptools-rust

WORKDIR /home/whisper
COPY murphy.mp3 .
COPY whisper_demo.py .

CMD echo "-----successful------"
