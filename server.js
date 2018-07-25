'use strict';

const express = require('express');
var ip = require("ip");


// Constants
const PORT = 80;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('<h1>Love DevOps<h1></br> <h2>Container IP Address:  ' + ip.address() + '</h2>');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
