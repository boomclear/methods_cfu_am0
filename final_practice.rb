# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?the parameter custom_greeting
# How many arguments did you pass your method? 1

def greeting
    "Hello"
end

texan = greeting
rapper = greeting
p texan
p rapper
    

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?"Hey, #{name}"
# How many arguments did you pass your method?1
# What data type was your argument(s)?string

def custom_greeting(name)
    "Hey, #{name}"
end

me = custom_greeting("Austin")
you = custom_greeting("Bob")
p me
p you


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?"Hey, #{first} #{middle} #{last}"
# How many arguments did you pass your method? 3
# What data type was your argument(s)?strings
def greet_person(first, middle, last)
    "Hey, #{first} #{middle} #{last}"
end

me = greet_person("Austin", "Taylor", "Woods")
p me
nobody = greet_person("bob", "john", "ruth")
p nobody


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
def square(x)
    value = x ** 2
    puts "#{x} squared is #{value}"
    value
end

two_squared = square(2)
four_squared = square(4)
p two_squared
p four_squared

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
    if amount > 3
        puts "#{item} is stocked"
    elsif amount > 0
        puts "#{item} - running LOW"
    else 
        puts "#{item} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"