# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The `include?` method is called on the string object "Hello World"
# The argument "Hello" is passed; the method is checking to see if the Argument is present in the String.
# The return value is a Boolean - in this case, it is true.

"Hello World".end_with?("Hello")
# The `end_with?` method is called on the string object "Hello World"
# The argument "Hello" is passed through the method; this method is checking if String ends with the argument 
# The return value is either true or false - in this case false.

"Hello World".end_with?("rld")
# The `end_with?` method is called on the string object "Hello World"
# The argument "rld" is passed through the method; this method is checking if String ends with the argument 
# The return value is either true or false - in this case true.

12.even?
# The example above simply states the `.even?` method
# The method calls on an integer and determines whether it is even - returning a value of either true or false.
# I added the integer 5 to make my terminal input `5.even?` and the return value was `false`.
# # there is no argument to be passed on the variable

18.next
# the example above states the `.next` method
# this method calls on an integer and adds `1` (+1) to the integer to determine the succeeding integer
# I entered a terminal input of `5.next` and the return value was `6`.
# there is no argument to be passed on the variable




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

# Method 1
# The `.lstrip` method is called on the hometown variable, which stores the string object "   Chicago  ".
# The `.lstrip` method returns the string variable with the leading whitespace removed (any spaces in front of the characters).
# In this example, the return value is "Chicago  ", with 3 leading spaces removed (the spaces that follow the characters remain).
# The `p` command prints the return value to the console.

hometown = "   Chicago  "
p hometown.lstrip


# Method 2
# The `.swapcase` method is called on the name variable, which stores the string object "Anna Wiley".
# The `.swapcase` method returns a String value with the cases reversed, so upper case characters will be returned in lower case and vice-versa.
# In this example, the return value is "aNNA wILEY"
# The `p` command prints the return value to the console.

name = "Anna Wiley"
p name.swapcase


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# Method 1
# The `.to_f` method is called on the cost variable, which stores the integer object 5.
# The `.to_f` method converts the Integer value into a Float.
# In this example, the return value is "25.0".
# The `p` command prints the return value to the console.

cost = 25
p cost.to_f

# Method 2
# The `.remainder` method is called on the cookies variable, which stores the integer object 9.
# The `.remainder` method finds the remainder after dividing the integer variable by an argument which is passed through, which in this case is the integer 4.
# In this example, the return value is "1".
# The `p` command prints the return value to the console.

cookies = 9
p cookies.remainder(4)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# Method 1
# The `.count` method will find count the number of elements in a given array
# When an argument is passed through, it counts the number of elements equal to that argument
# Below, the variable birthdate is assigned to an array of Integer objects
# The argument `9` is passed through and the `p` prints the return value to the console, which is `2`
# Had no argument been passed, it would have had a return value of `7` since there are 7 elements contained in the array.
birthdate = [4, 9, 2, 15, 12, 24, 9]
p birthdate.count(9)



# Method 2
# The `.fetch` method returns the value of the element signalled by an argument which contains a specified index position.
# The `eggs.found` variable contains an array of integers.
# the `.fetch` method iterates over the array to locate the element in index position 4 and prints the return value of that element to the console, which is `6`.
eggs_found = [4, 10, 6, 8, 6, 7]
p eggs_found.fetch(4)