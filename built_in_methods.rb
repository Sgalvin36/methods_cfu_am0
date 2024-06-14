# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The argument is a string "Hello" that is passed into the method which checks if the argument is found in the object
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The arguemtn is a string "Hello" that is passed into the method which checks if the arguement is found at the end of the object
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The arguemtn is a string "rld" that is passed into the method which checks if the arguement is found at the end of the object
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguements are required to run the method, so the method executes on the ojbect
# The return value is true
12.even?

# The next method is called on the integer object 18
# No argument is required to run this method, so the method executes on the object
# The return value is 19
18.next



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

# The hash method is called on the favorite_animal variable, which stores the string object "Wolf".
# The hash method returns nil without storing the value into a seperate variable.
# To catch the value, store the value into the variable hash_number and then print that value to see the hash
# This example should provide a hash that is assigned to the favorite_animal variable

favorite_animal = "Wolf"

hash_number = favorite_animal.hash
puts hash_number

# The ascii_only? method is called on the favorite_color variable, which stores the string object "Green".
# The ascii_only? method returns either true or false based off of the value of the variable and if it contains only ascii characters or not.
# This example should return true because the letters are all found within ASCII.
favorite_color = "Green"

puts favorite_color.ascii_only?



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The digits method is called on the phone_number variable, which stores an integer object 1234567788.
# The digits method does not require any arguments to execute, so it executes and returns an array of the number starting with the last digit and working backward.
# The exmaple should return [8, 8, 7, 7, 6, 5, 4, 3, 2, 1]
phone_number = 1234567788

print phone_number.digits 
puts "\n"

# The class method is called on the miles_per_hour variable, which stores an integer object 120
# The class method does not require any arguments to execute, so it runs without error and will create the value of whatever the class is of the miles_per_hour variable.
# Yet the class method does not return anything, so if we just print miles_per_hour.class we will get nil. To capture the value, we store the result into a variable and print that instead.
# This exampe should return Integer
miles_per_hour = 120
type = 120.class
puts type

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The fetch method is called on the variable animals which is an array containing four strings of animal names
# The fetch method requires an argument of the position that should be fetched within the array. If it is positive, it starts with 0 and counts from the right of the array toward the left
# If it is negative, it starts on the left and counts toward the right.
# This example is negative so starts at the right and counts left, the result should be "hippo"
animals = ["dog", "cat", "hippo", "bird"]

puts animals.fetch(-2)

# The first method is called on the variable foods which is an array containing four strings of foods
# The first method does not require an argument, but if included will take the arguments count of elements within the array and create a seperate array, if it is left empty, will return the first element
# In this example, the argument of 2 will take the first two elements in the array and return them as a seperate array.
foods = ["hamburger", "pizza", "tacos", "sushi"]

print foods.first(2)