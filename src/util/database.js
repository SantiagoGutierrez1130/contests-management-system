const { Pool } = require('pg')


var db;

if (!db){
  db = new Pool({
    host: 'localhost',
    user: 'postgres',
    database: 'RPC',
    password: '6986',
    port: 5432
  })
}

export default db;