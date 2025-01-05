FROM ubuntu:latest 
RUN bin/bash -c 'echo Hello'
ENV myCustomEnvVar = 'This is sample'
