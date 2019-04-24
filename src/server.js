const knex = require('knex');
const app = require('./app');
const cors = require('cors')

const { PORT, DB_URL } = require('./config');

const db = knex({
  client: 'pg',
  connection: DB_URL,
});
app.use(cors());
app.set('db', db); 

app.listen(PORT, () => {
  console.log(`Server listening at http://localhost:${PORT}`);
});