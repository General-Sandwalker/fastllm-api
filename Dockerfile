FROM python:latest

# Set working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY . .

# Expose port (change if your app uses a different port)
EXPOSE 8000

# Default command (adjust as needed, e.g., uvicorn main:app --host 0.0.0.0 --port 8000)
CMD ["uvicorn", "main:app", "--host", "0.0.0", "--port", "8000"]