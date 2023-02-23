# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# This method returns a boolean whether the string contains the arguement or not
# The return value is true

"Hello World".end_with?("Hello")
# This method returns a boolean whether the string ends with the arguement or not
# the return value is false

"Hello World".end_with?("rld")
# This method returns a boolean whether the string ends with the arguement or not
# the return value is true

12.even?
# This method calls on an integer to see if it is even or not.
# it returns a boolean

18.next
# this method returns an Integer + 1
# ex: 1.next is == 2


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

dog = "Mouse"
puts dog.swapcase!
#This method swaps all the case for each letter
# Returns in this case: "mOUSE"
name = "Austin"
puts name.reverse!
# this method reverse the letters in a string
# in this case: "nitsuA"

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
 age = 23
 age.size
 # Returns the number of bytes in the machine representation of the Integer
 # in this case: 8

 weight = 205
weight.to_s
#This method converts an Integer into a String
# 205 becomes "205"

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


numbers = [1, 2, 3]
numbers.reverse
#this method reverses the order of the elements in the array
# in this case: [3, 2, 1]
grass = ["short", "long"]
grass.count
#this method counts the elements in an array
# in this case 2