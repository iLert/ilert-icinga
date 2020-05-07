FROM jordan/icinga2
COPY ./ilert-icinga.conf /tmp/ilert/ilert-icinga.conf
COPY ./ilert-icinga.py /usr/local/bin/ilert-icinga.py
