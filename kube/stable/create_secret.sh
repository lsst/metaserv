#!/bin/bash -e
DAX_NAMESPACE=${DAX_NAMESPACE:-'lsst-lsp-stable-dax'}

kubectl create secret generic dax-metaserv-config --from-file=./webserv.ini \
--namespace $DAX_NAMESPACE
