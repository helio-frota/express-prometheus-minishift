'use strict';

// const opossum = require('opossum');
const express = require('express');
const bodyParser = require('body-parser');
 
const app = express();
const port = process.argv[2] || 8080;
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));
 
app.use('/api/greeting', (request, response) => {
  // console.log(opossum.metrics);
  // const name = request.query.name ? request.query.name : 'World';
  // response.send({content: `Hello, ${name}!`});
  response.send('foo');
});
 
// app.get('/metrics', (request, response) => {
//   response.send(opossum.metrics.metrics());
// });
 
app.listen(port, () => console.log(`Hello world app listening on port ${port}!`));
