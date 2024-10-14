FROM openjdk:17-oracle

VOLUME [ "/tmp" ]

EXPOSE 8181

COPY target/docker-file-demo.jar app.jar

ENTRYPOINT [ "java","-jar","/app.jar" ]