FROM centos:centos7
COPY test.py /src/
CMD ["/src/test.py"]
