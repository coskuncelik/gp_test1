FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y net-tools \
 && sudo rm -rf /var/lib/apt/lists/*