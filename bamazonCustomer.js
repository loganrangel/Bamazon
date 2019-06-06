var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection ({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Broketoe1.",
    database: "bamazon"
});

connection.connect(function(err) {
    if (err) throw err;
    promptPurchase();
  });

function promptPurchase() {
    console.log("it works");
    inquirer.prompt([{
        name: "Choices",
        type: "list",
        message: "What item would you like to purchase?",
        choices: ["tent", "sleeping bag", "backpack", "gas stove", "folding chair", ]
    },
    {
        name: "quantity",
        type: "input",
        message: "How many of this item do you need?",
        filter: Number
    }
]).then
}