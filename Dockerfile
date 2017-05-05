FROM node:6

RUN npm install --global cmr1-ssl-validator

ENTRYPOINT [ "ssl-validator" ]