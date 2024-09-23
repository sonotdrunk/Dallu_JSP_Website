# Use an official Java runtime as a parent image 
FROM openjdk:22-jdk-slim 
# Set the working directory inside the container 
WORKDIR /app 
# Copy the compiled class files from the build folder into the container 
COPY build/ . 
# Specify the command to run your application 
CMD ["java", "-cp", ".", "dalle.MyServlet"] 
