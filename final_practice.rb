# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?the parameter custom_greeting
# How many arguments did you pass your method? 1

def greeting(intro_word)
    return intro_word
    puts intro_word
end

texan = greeting("Howdy")
rapper = greeting("Yo")
    

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?"Hey, #{name}"
# How many arguments did you pass your method?1
# What data type was your argument(s)?string

def custom_greeting(name)
    return "Hey, #{name}"
end

p custom_greeting("Austin")
p custom_greeting("Bob")
me = custom_greeting("Austin")
you = custom_greeting("Bob")

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?"Hey, #{first} #{middle} #{last}"
# How many arguments did you pass your method? 3
# What data type was your argument(s)?strings
def greet_person(first, middle, last)
    return "Hey, #{first} #{middle} #{last}"
end

p greet_person("Austin", "Taylor", "Woods")
me = greet_person("Austin", "Taylor", "Woods")
p greet_person("bob", "john", "ruth")
nobody = greet_person("bob", "john", "ruth")

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
def square(x)
    value = x ** 2
    puts "#{x} squared is #{value}"
end

p square(2)
p square(4)

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
    if amount > 3
        puts "#{item} is stocked"
    elsif amount > 0
        puts "#{item} - running LOW"
    else 
        puts "#{item} - OUT of stock!"

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"