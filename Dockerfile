# Use the official Python image from DockerHub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory's contents into the container
COPY . /app

# Install any Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the Python file
CMD ["python", "app.py"]
