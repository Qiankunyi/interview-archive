FROM eclipse-temurin:21-jre
WORKDIR /app
COPY interview-archive.war /app/interview-archive.war
EXPOSE 8080
CMD ["sh", "-c", "java -jar /app/interview-archive.war --server.port=${PORT:-8080}"]
