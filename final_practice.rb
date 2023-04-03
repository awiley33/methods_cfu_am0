# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    puts "Welcome!"
end
# What is the return value of your method?
#   The return value is `Welcome!`

# How many arguments did you pass your method?
#   No arguments were passed.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    puts "Welcome, #{name}!"
end
custom_greeting("Anna")
custom_greeting("Justin")

# What is the return value of your method?
#   the return value is `Welcome, Anna!` and `Welcome, Justin!``

# How many arguments did you pass your method?
#   The method itself passes a single argument each time the method is called. I called the method twice so passed 2 altogether.

# What data type was your argument(s)?
#   My arguments were Strings.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    puts "My full name is #{first} #{middle} #{last}."
end

greet_person("Anna", "Mae", "Wiley")
greet_person("Amy", "Renee", "Brodeur")

# What is the return value of your method?
#   My full name is Anna Mae Wiley.
#   My full name is Amy Renee Brodeur.

# How many arguments did you pass your method?
#   The method passes 3 arguments each time it is run.

# What data type was your argument(s)?
#   The arguments are Strings.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    puts num*num
end 
puts square(5)
puts square(9)

# What is the return value of your method?
#   the return values are `25` and `81`

# How many arguments did you pass your method?
#   One argument is passed per method call, I called the method twice.

# What data type was your argument(s)?
#   The argument was an Integer.

######### I tried the challenge but couldn't get the right solution to print.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(num, food)
    if num >= 4
        puts "#{food} is stocked"
    end
    if num < 4 && num > 0
        puts "#{food} - running LOW."
    end
    if num == 0
        puts "#{food} - OUT of stock."
    end
end
