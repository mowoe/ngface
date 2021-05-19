FROM tiangolo/uwsgi-nginx-flask
/bin/sh -c apt update
/bin/sh -c apt install -y cmake
/bin/sh -c pip install face_recognition
