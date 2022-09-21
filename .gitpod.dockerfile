FROM gitpod/workspace-full

RUN sudo apt update \
 && sudo apt install -y net-tools tree \
 && sudo rm -rf /var/lib/apt/lists/*