FROM aishwaryalad/test-private:latest

# Copy the example.txt file into the root directory of the container
COPY image2.txt /

# Specify the command to run when the container starts
CMD ["cat", "/image.txt"]
