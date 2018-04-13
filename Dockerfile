FROM httpd:2.4

LABEL Gopal Kollengode <gopal.kollengode.t3c.io>

COPY . /usr/local/apache2/htdocs/linshare-ui-user
RUN cat /usr/local/apache2/htdocs/linshare-ui-user/httpd.extra.conf >> /usr/local/apache2/conf/httpd.conf
RUN cp /usr/local/apache2/htdocs/linshare-ui-user/linshare-ui-user.conf /usr/local/apache2/conf/extra/linshare-ui-user.conf

EXPOSE 80