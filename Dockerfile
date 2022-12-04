# Filename: Dockerfile 
FROM ubuntu 
WORKDIR /Users/kushagra/Desktop/sem7/capstone
RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN apt-get install vim -y
RUN pip install opencv-python
RUN pip install python-math
RUN pip install argparse
RUN apt-get -y install git
