FROM       mini/base
MAINTAINER Luis Lavena <luislavena@gmail.com>

ENV JAVA_VERSION 7.71.2.5.3-r1

RUN apk-install openjdk7-jre-base=$JAVA_VERSION

CMD ["/bin/sh"]
