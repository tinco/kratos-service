FROM oryd/kratos:latest
ADD kratos.yml .
ADD identity.schema.json .
ADD entrypoint.sh /usr/bin/
ENTRYPOINT entrypoint.sh
