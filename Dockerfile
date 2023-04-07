FROM ubuntu 
COPY . .

RUN apt-get update 
CMD [“echo”,”Image created”] 
