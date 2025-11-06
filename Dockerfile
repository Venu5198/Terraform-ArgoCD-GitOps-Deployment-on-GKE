# Dockerfile
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy everything into the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose Flask/FastAPI port
EXPOSE 8080

# Run the app
CMD ["python", "app.py"]

