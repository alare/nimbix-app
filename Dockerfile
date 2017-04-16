FROM nimbix/centos-base

RUN echo "chenfei app" > /tmp/chenfei.app

ADD ./NAE/help.html /etc/NAE/help.html

CMD /bin/bash
