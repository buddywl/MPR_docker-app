FROM debian:latest

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/* 

WORKDIR /app
RUN git clone https://github.com/mpr-lab/MotheterRemote.git .

