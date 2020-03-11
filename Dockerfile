# 以下を参考にしました。
# https://tu3.jp/01078
FROM php:7.3-apache-stretch
RUN rm /var/lock && mkdir /var/lock  && chmod 1777 /var/lock
RUN rm /var/run  && cp -rp /run /var/run
RUN mkdir /etc/apache2/mods-enabled/mpm_event.conf /etc/apache2/mods-enabled/mpm_event.load