# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    puts "Greetings"
end
greeting
# What is the return value of your method? "Greetings"
#The return value is Greetings
# How many arguments did you pass your method?
# 0 Arguements




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
    puts "Waddup waddup #{name}!"
end
puts custom_greeting("Bill")

# What is the return value of your method? Waddup waddup Bill!
# How many arguments did you pass your method? One
# What data type was your argument(s)? String




#3: Write a method named square that takes in one number, and returns the square of that number
def square(number)
    Math.sqrt(number)
    end
    puts square(50)


# What is the return value of your method? 7.0710678118654755
# How many arguments did you pass your method? one
# What data type was your argument(s)? integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
    "Hello #{first} #{middle} #{last}!"
    end
    
    puts greet_person("Mitch", "Steve", "McTeedle")


# What is the return value of your method? Hello Mitch Steve McTeedle!
# How many arguments did you pass your method? Three
# What data type was your argument(s)? String

