FROM utkarshagupte/test-kaniko:latest
LABEL maintainer="Shivakumar Ningappa <shivagowda@gmail.com>"



# Copy the already build jar to the image
COPY target/jhttp-1.0-SNAPSHOT.jar /bin/

# Expose default port for external communication
EXPOSE 8888

# Command to run the executable
ENTRYPOINT [ "java" ,"-jar",  "/bin/jhttp-1.0-SNAPSHOT.jar" ]
