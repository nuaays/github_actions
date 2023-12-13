FROM ubuntu:23.10

RUN apt-get update && apt-get install -y wget && \
    wget -O minimal_finality_stateroots_latest.car https://snapshots.mainnet.filops.net/minimal/latest && \
    ls -lh minimal_finality_stateroots_latest.car
    



