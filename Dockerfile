from ubuntu
run apt update -y
user 0
RUN MKDIR APP
WORKDIR APP
RUN  app install -y ansible curl vim wget
cmd ["bash"]
