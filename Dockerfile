# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy code
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 80

# Run the app
CMD ["python", "main.py"]
