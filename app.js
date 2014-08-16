var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'latexCommand',
  password : 'latexCommandPassword'
});

connection.connect();

connection.query('SELECT * FROM commands as c', function(err, rows, fields) {
  if (err) throw err;
  console.log(fields);
  console.log('The name is: ', rows[0].name);
});

connection.end();