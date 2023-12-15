# Dockerfile
FROM python:3.8

# Set the working directory
WORKDIR /app

# Copy the project files into the container
COPY . .

# Install Ref.
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 8080
EXPOSE 8080

# Run the Flask application
CMD ["python", "app.py"]
