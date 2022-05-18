FROM python:3.8-bullseye
RUN pip3 install atheris

COPY . /mdformat
WORKDIR /mdformat
RUN python3 -m pip install . && chmod +x fuzzer/fuzz.py