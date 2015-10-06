FROM owncloud:8.1
MAINTAINER Brendan Smithyman <brendan@bitsmithy.net>

RUN apt-get update && apt-get install -y php5-ldap
