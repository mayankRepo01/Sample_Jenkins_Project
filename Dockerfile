FROM ubuntu

RUN /bin/bash -c 'echo Hello Word'
ENV myvar="This is sample mayank " \
    othervar="This is also sample"
