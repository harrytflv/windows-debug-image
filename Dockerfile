FROM harrytflv/helloworld:windowsservercore-1809

RUN pip install requests

COPY curl.py .
