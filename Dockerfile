FROM ubuntu:rolling

RUN apt-get update \
  && apt-get install -y software-properties-common python-software-properties \
  && add-apt-repository -y ppa:ethereum/ethereum \
  && apt-get update \
  && apt-get install -y solc \
  && apt-get install -y libssl-dev \
  && apt-get install -y python3-pip python3-dev \
  && ln -s /usr/bin/python3 /usr/local/bin/python \
  && pip3 install --upgrade pip \
  && apt-get install -y pandoc \
  && apt-get install -y git \
  && pip3 install ethereum \
  && pip3 install ZODB \
  && pip3 install z3-solver \
  && pip3 install laser-ethereum \
  && pip3 install requests \
  && pip3 install BTrees \
  && pip3 install py-solc \
  && pip3 install eth_abi \
  && pip3 install eth-utils \
  && pip3 install eth-account \
  && pip3 install eth-hash \
  && pip3 install eth-keyfile \
  && pip3 install eth-keys \
  && pip3 install eth-rlp \
  && pip3 install eth-tester

CMD []
