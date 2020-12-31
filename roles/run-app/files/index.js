var http = require('http');

var server = http.createServer((_req, res) => {
  res.writeHead(200);
  res.end('Hello world!');
});

server.listen(3000);
