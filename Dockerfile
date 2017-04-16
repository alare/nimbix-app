FROM nimbix/centos-base

RUN echo "chenfei app test2" > /tmp/chenfei.app

ADD ./NAE/help.html /etc/NAE/help.html

CMD /bin/bash
