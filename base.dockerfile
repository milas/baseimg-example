FROM alpine

RUN mkdir /img
RUN echo 'base' > /img/base

ENTRYPOINT [ "ls", "-ll", "/img" ]