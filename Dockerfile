FROM       mini/base
MAINTAINER Luis Lavena <luislavena@gmail.com>

ENV JAVA_VERSION 7.79.2.5.6-r0

RUN apk-install openjdk7-jre-base=$JAVA_VERSION

CMD ["/bin/sh"]
