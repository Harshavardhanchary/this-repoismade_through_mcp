# Use official Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy the script
COPY hello.py .

# Run the script
CMD ["python", "hello.py"]
