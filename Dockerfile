# --------------------------------------------------------------------------
# This is a Dockerfile to build an Ubuntu 14.04 Docker image with
# pymssql and FreeTDS
#
# Use a command like:
#     docker build -t pazaan/pymssql .
# --------------------------------------------------------------------------
FROM  pymssql/pymssql
MAINTAINER  Lennart Goedhart (@pazaan)

VOLUME ["/scripts"]
CMD ["ipython"]
