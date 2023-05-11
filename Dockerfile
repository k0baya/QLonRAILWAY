FROM whyour/qinglong:latest

WORKDIR /ql

RUN set -x \
  && apk update \
  && apk add gcc musl-dev python3-dev libffi libffi-dev openssl openssl-dev g++ py-pip mysql-dev linux-headers pixman build-base cairo-dev jpeg-dev pango-dev giflib-dev rust cargo alpine-sdk autoconf automake libtool \
  && pip install user-agent cache agent aiohttp jieba ping3 requests canvas \
  && npm install -g ds moment cache index uuid axios js-base64 typescript require @types/node png-js global-agent json5 form-data fs jieba ts-md5 ws tslib tough-cookie date-fns dotenv prettytable crypto-js canvas jsdom hp
