FROM cp.icr.io/cp/appc/ace-server-prod@sha256:7eb8483de45c1634d09e24521b9d2f89a9e4d0c9b89a1a5d52cc4fd37a091234
ENV ACE_SERVER_NAME=ace12
ENV ODBCINI=/home/aceuser/odbc.ini
ENV LICENSE=accept
ENV DB2CLIINIPATH=/home/aceuser/db
COPY initial-config /home/aceuser/initial-config
COPY odbc.ini /home/aceuser/odbc.ini
COPY db /home/aceuser/db
EXPOSE 7600
EXPOSE 7800

