FROM gitpod/workspace-full

RUN sudo apt update \
 && sudo apt install -y net-tools \
 && sudo apt install -y tree \
 && sudo rm -rf /var/lib/apt/lists/*