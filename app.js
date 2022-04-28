var { argv } = require('process');
var cgi = require('cgi');
var http = require('http');
var path = require('path');

var script = path.resolve(__dirname, './cgi', 'test.cgi');

http.createServer(cgi(script)).listen(argv[2]);