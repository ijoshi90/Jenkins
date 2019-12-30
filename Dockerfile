FROM ubuntu
RUN echo "Hello Akshay"
RUN date
RUN echo "Getting python3 & mysql"
RUN apt clean
RUN apt-get update && apt-get upgrade && apt-get install -y python3 && apt-get install -y sqlite
RUN echo "Done"
RUN echo "Docker Image Run at : `date`" > docker_run_time.txt
RUN echo ""
RUN echo ""
RUN echo "This message is from Docker"
