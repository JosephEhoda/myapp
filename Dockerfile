# Use Ubuntu as the base image 
FROM ubuntu

# Update package list and install Nano text editor 
RUN apt update && apt install -y nano 

# Set default command when container starts 
CMD ["bash"]