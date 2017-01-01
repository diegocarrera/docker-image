FROM ubuntu:14.04
MAINTAINER diego carrera <dcarrera@example.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
