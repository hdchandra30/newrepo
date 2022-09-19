#THis is a sample image
FROM ubuntu
Maintainer hchandra333@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo" "Image created"]
