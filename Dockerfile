FROM adoptopenjdk:11-jre-hotspot
          EXPOSE 8181
          RUN mkdir /opt/app
          RUN chmod 755 /opt/app
          COPY sample-0.0.1-SNAPSHOT.jar /opt/app/app.jar
          CMD ["java","-jar", "/opt/app/app.jar"]
