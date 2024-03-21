# What is the use of variables?
 - variables can be kept in a separate file.
 - variable files are used to keep your secrets [AWS credentials]
 - Through this you can avoid updating AWS credentials in Git repo.
 - Variables are also widely used to store the elements which keep changing
 - Using variables makes the script reusable.

# Commonly used variable types in Terraform
- String
- Number
- List
- Map
- Set
  * Set is also more similar to list.
  * It helps to keep the list in order.
  * Also remove duplicates in list 
  * Example :  A list that has [5, 1, 1, 2] becomes [1, 2, 5] in set.


