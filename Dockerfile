# syntax=docker/dockerfile:1
FROM pytorchlightning/pytorch_lightning

# install opencv
RUN apt-get update && apt-get install -y python3-opencv
RUN pip install opencv-python

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt