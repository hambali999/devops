FROM ubuntu

# Install Python and Flask
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install Flask

# Copy app.py to container
COPY app.py /app/

# Set the working directory to /app
WORKDIR /app

# Expose port 5000 for Flask app
EXPOSE 8080

# Set the entrypoint to app.py
ENTRYPOINT ["python3", "app.py"]
