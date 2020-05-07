FROM jordan/icinga2

COPY ./ilert-icinga2.conf /etc/icinga2/conf.d/ilert-icinga2.conf
COPY ./ilert-icinga2.py /usr/local/bin/ilert-icinga2.py
COPY ./entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
