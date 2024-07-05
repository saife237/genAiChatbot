FROM gitpod/workspace-full

# Install Java
RUN sudo apt-get update && \
    sudo apt-get install -y openjdk-11-jdk && \
    sudo apt-get clean

# Install Maven
RUN sudo apt-get update && \
    sudo apt-get install -y maven && \
    sudo apt-get clean