# Use Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy code
COPY . .

# Run the app
CMD ["python3", "app.py"]
