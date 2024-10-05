FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl bash libedit-dev

RUN curl -ssL https://magic.modular.com/6ea3d63b-08e8-4d88-86e7-a0d246d714a6 | bash
RUN /bin/bash -c "source /root/.bashrc"

CMD ["/bin/bash"]