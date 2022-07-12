FROM openjdk:17-alpine
ADD HolaMundo.class HolaMundo.class
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "HolaMundo"]