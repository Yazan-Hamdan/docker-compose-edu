import express from 'express';
import mysql from 'mysql2/promise';
import cors from 'cors'

const app = express();
app.use(cors());

const connection = mysql.createPool({
  user: process.env.DB_USERNAME,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_DATABASE,
  host: process.env.DB_HOST
});

app.get('/v1/news', async (_, res) => {
  try {
    const result = await connection.query('SELECT * FROM news ORDER BY created_at DESC LIMIT 10')
    res.json(result[0])
  } catch (err) {
    console.error(err)
    res.status(500).send('Internal Server Error')
  }
});

app.listen(process.env.PORT, () => {
  console.log('Server listening on port' + process.env.PORT);
});
