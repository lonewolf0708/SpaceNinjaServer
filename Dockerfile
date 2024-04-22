FROM mongo:7.0.8 as base

EXPOSE 27017

CMD ["mongod"]