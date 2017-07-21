var inquirer = require("inquirer");
var mysql = require("mysql");

var connection = mysql.createConnection({

	host: "localhost", 
	port: 3306,

	user: "root",
	password: "mariam",
	database: "bamazon_db"
});

connection.connect(function(err) {
	if (err) throw err;
	else {
		console.log("Connected as id " + connection.threadId);
		connection.query("SELECT * FROM products", function(err,data){
			if (err) throw err;
			else {
				for (var i = 0; i < data.length; i++) {
					console.log(data[i].id + "|",  
								data[i].product_name + " |",
								data[i].department_name + " |",
								data[i].price + " |", 
								data[i].stock_quantity + "|");

				}
			}
		})	
	}
}); 