FROM python:3.12-slim

# Set the working directory
WORKDIR /build

# Copy the requirements file
COPY ../requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the source code
COPY ../src/map_mcp.py .

# Command to run the application
CMD ["python", "map_mcp.py"]