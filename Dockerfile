#
# Consul Mongo
#
FROM 		mongo:3.1
MAINTAINER 	Corbin Uselton <corbinu@decimal.io>

COPY bin/* /usr/local/bin/

ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 27017

CMD ["mongod"]
