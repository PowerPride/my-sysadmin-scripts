FROM ubuntu:22.04
COPY script.sh /usr/local/bin/script.sh
CMD ["/bin/bash", "/usr/local/bin/script.sh"]
