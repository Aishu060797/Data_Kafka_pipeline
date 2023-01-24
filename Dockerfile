FROM python:3.7
# . is all files from curent folder and app is detination folder
COPY . /HelloWorld
WORKDIR /HelloWorld
RUN pip install -r requiremnts.txt
CMD ["python","app.py"]