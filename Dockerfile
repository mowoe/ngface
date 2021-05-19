FROM tiangolo/uwsgi-nginx-flask
RUN apt update
RUN apt install -y cmake
RUN pip install face_recognition
