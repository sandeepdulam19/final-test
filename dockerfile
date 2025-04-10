# Use official Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy source code
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 80
EXPOSE 80

# Run the application
CMD ["python", "app.py"]
