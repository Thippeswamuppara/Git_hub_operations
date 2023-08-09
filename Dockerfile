FROM ubuntu:latest
FROM python:3

WORKDIR /GitOperations

RUN  git clone  https://github.com/Thippeswamuppara/Git_hub_operations.git

# Set the working directory to the cloned repository
WORKDIR /GitOperations/Git_hub_operations/python_files/

CMD ["python","add.py"]


