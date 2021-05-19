FROM tiangolo/uwsgi-nginx-flask
RUN /bin/sh -c apt update
RUN /bin/sh -c apt install -y cmake
RUN /bin/sh -c pip install face_recognition
