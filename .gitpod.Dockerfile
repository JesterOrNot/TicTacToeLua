FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get -q update \
    && sudo apt-get install -yq \
        lua5.3 \
        love \
    && sudo rm -rf /var/lib/apt/lists/*
 