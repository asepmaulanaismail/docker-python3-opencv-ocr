FROM jjanzic/docker-python3-opencv
MAINTAINER Asep Maulana Ismail <asepmaulanaismail@gmail.com>

RUN apt-get install -y tesseract-ocr libtesseract-dev libleptonica-dev
RUN pip install requests image tesserocr
