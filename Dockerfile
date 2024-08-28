FROM mongo:7.0.12 as base

EXPOSE 27017

CMD ["mongod"]