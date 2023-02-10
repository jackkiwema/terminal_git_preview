FROM ubuntu

COPY git /root/

RUN ./root/git

CMD ["bin/bash"]
