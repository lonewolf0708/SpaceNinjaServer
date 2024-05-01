FROM mongo:7.0.9 as base

EXPOSE 27017

CMD ["mongod"]