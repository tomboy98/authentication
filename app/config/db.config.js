module.exports = {
  HOST: "192.168.80.209",//ip address of your machine
  USER: "root",
  PASSWORD:"yamini",//rootpassword
  DB: "testdb",//already created databas
  dialect: "mysql",
  pool: {
    max: 5,
    min: 0,
    acquire: 30000,
    idle: 10000
  }
};
