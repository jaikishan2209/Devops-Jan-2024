# What are we doing with this code?
* Using this code we are trying to understand what types are variables can be used in terraform code.

# Steps to execute this code?
* `terraform console` 
   - This command will take you to terraform command line console.
   - Make sure you are running this command from folder where you have your code.

# How to call the variables
| Type   | Method 1            | Method 2                 | Method 3               |
| ------ | ------------------- | -----------------------  | ---------------------- |
| String | var.my-first-string | "${var.my-first-string}" |                        |
| Number | var.myinteger       | "${var.myinteger}"       |                        |
| List   | var.mylist          | var.mylist[0]            |                        |
|        | var.mylist_1        | var.mylist_1[0]          |                        |
| Map    | var.mymap.name      | var.mymap[“name”]        | “${var.mymap[“name”]}” |
