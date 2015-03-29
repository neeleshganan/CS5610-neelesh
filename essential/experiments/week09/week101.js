var express = require('express');
var app = express();
app.use(express.static(__dirname + '/week09'));
app.listen(3000);