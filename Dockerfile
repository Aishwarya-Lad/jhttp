FROM utkarshagupte/kaniko-private:100.0.3

# Copy the example.txt file into the root directory of the container
COPY image.txt /

# Specify the command to run when the container starts
CMD ["cat", "/image.txt"]
