FROM alpine-jdk:base
MAINTAINER resmiantonyk
COPY target/microservices-demo-2.0.0.RELEASE.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "target/microservices-demo-2.0.0.RELEASE.jar registration"]
EXPOSE 1111

