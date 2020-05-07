FROM jordan/icinga2
COPY ./ilert-icinga2.conf /tmp/ilert/ilert-icinga2.conf
COPY ./ilert-icinga2.py /usr/local/bin/ilert-icinga2.py
