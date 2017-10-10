var express = require('express');
 
var app = express();
 
app.get('/', function (req, res) {
  res.send('Hello jenkins for Damian...');
});
 
app.listen(process.env.PORT || 5000);
 
module.exports = app;
