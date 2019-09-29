FROM ubuntu
RUN apt-get update
RUN apt-get install -y python-pip
RUN apt-get install -y git
RUN git clone https://github.com/prakharcode/devfest19.git
RUN cd devfest19 && pip install -r requirements.txt
ENV name devfest

