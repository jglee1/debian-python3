FROM armbuild/debian:8.0
RUN apt-get update && apt-get -y install python3 && apt-get clean

