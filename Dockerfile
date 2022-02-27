FROM ubuntu:latest
RUN apt-get update
RUN apt install python3 
WORKDIR /usr/app/scr
COPY demo.py ./
CMD ["python3","demo.py"]
