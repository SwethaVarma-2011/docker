FROM ubuntu
MAINTAINER swetha
CMD ["free"]
RUN apt-get update -y && apt-get install -y

