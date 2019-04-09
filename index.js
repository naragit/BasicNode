var http = require("http");
var port=8888;

http.createServer(function (request, response) {
   response.end('Hello World\n');
}).listen(port);

console.log('Server running at ', port);
