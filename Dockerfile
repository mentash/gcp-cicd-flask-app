FROM python:3.12-slim
# Set workking directory in the container
WORKDIR /app
# Copy and install dependencies
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
# Copy application code to WORKDIR
COPY . .

# Expose the port that the Flask app will run on
EXPOSE 8080

# Set environment variables
ENV NAME=Mark
# Run the application
CMD ["python3", "app.py"]