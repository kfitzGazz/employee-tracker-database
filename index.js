const inquirer = require("inquirer")
const mysql = require("mysql2")
const { printTable } = require("console-table-printer")
require("dotenv").config()

const db = mysql.createConnection({
    host: "localhost",
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
    port: 3306


})
db.connect(()=>{
    mainMenu()


})

/*
view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role

*/

function mainMenu(){
    inquirer.createPromptModule({
        type:"list",
        message:"what would you like to do?",
        name:"selection",
        choices:["view all departments", "view all roles", "view all employees", "add department", "add a role", "add an employee", "update an employee role"]
    })
    .then(answer=>{

        if(answer.selection==="view all employees"){
            
        }else if(answer.selection==="add an employee"){
            }
    })
}