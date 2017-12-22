FROM jjanzic/docker-python3-opencv
MAINTAINER Asep Maulana Ismail <asepmaulanaismail@gmail.com>

RUN apt-get update
RUN apt-get install -y python3-dev tesseract-ocr libtesseract-dev libleptonica-dev
RUN pip install requests image tesserocr
