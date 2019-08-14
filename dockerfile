FROM ubuntu
RUN mkdir /mytest
COPY /home/docker/test /mytest
RUN cd /mytest
CMD ./test
