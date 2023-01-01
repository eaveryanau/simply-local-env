FROM nginx:latest

RUN echo "alias ll='ls -lFA'" >> ~/.bashrc

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y nano \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*
