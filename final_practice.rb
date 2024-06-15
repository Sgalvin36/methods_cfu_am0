# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Hello, partner!"
end

first_greeting = greeting
second_greeting = greeting

puts first_greeting
puts second_greeting
# What is the return value of your method?
  # The string that is put into the method. This case, the string is "Hello, partner"

# How many arguments did you pass your method?
  # None


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hello, #{name}! Welcome to Colorado!"
end

first_person = custom_greeting("Shane")
second_person = custom_greeting("Bob")

puts first_person
puts second_person
# What is the return value of your method?
  # The return value is the string plus the input argument that is interpolated into the string. 
  # In this example, the string is "Hello, {name}! Welcome to Colorado!" and the arguments are "Shane" and "Bob"

# How many arguments did you pass your method?
  # One
# What data type was your argument(s)?
  # string

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Class pay attention! We've got a new student whose full name is #{first_name} #{middle_name} #{last_name}."
end

greet_bob = greet_person("Bob", "Billy", "Brown")
greet_frank = greet_person("Frank", "Fineus", "Franklin")

puts greet_bob
puts greet_frank
# What is the return value of your method?
  # The return value is the string within the method and the interpolated arguments from the method.

# How many arguments did you pass your method?
  # Three
# What data type was your argument(s)?
  # strings

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

def square(number)
  Integer.sqrt(number)
end

numb_1 = 25
numb_2 = 144

example_1 = square(numb_1)
example_2 = square(numb_2)

puts "The square root of #{numb_1} is #{square(numb_1)}."
puts "The square root of #{numb_2} is #{square(numb_2)}."

# What is the return value of your method?
  # The return value of the method is the result of calling the Integer method sqrt returning an integer

# How many arguments did you pass your method?
  # One
# What data type was your argument(s)?
  # A variable that is assigned an integer

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity == 0
    puts "#{item} - OUT of stock!"
  elsif quantity >= 4
    puts "#{item} is stocked"
  else
    puts "#{item} - running LOW"
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