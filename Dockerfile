FROM python:latest

# setup workspace
RUN mkdir -p /home/app
WORKDIR /home/app

# RUN server
EXPOSE 8000
CMD ["python", "-m", "http.server", "8000"]