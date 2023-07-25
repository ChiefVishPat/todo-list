/*
this is how we connect to our database
*/

const Pool = require("pg").Pool;

const pool = new Pool({
    user: "postgres",
    password: "vpatel003",
    host: "localhost",
    port: 5432,
    database: "perntodo"
});

module.exports = pool;