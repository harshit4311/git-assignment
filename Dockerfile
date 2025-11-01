# using the official Python image
FROM python:3.9-slim

# set working directory
WORKDIR /app

# copying app.py into the container
COPY app.py .

# command for running the application
CMD ["python", "app.py"]
