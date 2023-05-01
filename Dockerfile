FROM maven:3.9-amazoncorretto-19
WORKDIR /app
CMD ["mvn", "build"]
