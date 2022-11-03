# =================================
# PART 1

# Define a variable that stores a string
key = "I'm getting the hang of this, slowly."
#  call upcase on the variable, print it out
puts key.upcase
#  call downcase on the variable, print it out
puts key.downcase
#  call reverse on the variable, print it out
puts key.reverse
#  call length on the variable, print it out
puts key.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
puts user_name.sub(/[aeiou]/, '*')
#This method substitutes the first letter determined by the forward slash and bracket with the string noted in the 
puts user_name.chop
#This method removes the last character from the string.
puts last_login.to_f
#This method turns the string into a float == the number of characters in the string to include "".
puts last_login.to_i
#This method turns the string into an integer == the number of characters in the string to include "".

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#The '!' modifies the variable permanently. 

meep = "BABY"  # a string called meep
meep.downcase!     # modifies meep itself
puts meep          # prints downcase meep

#without the '!' printing meep would print "BABY"
#with the '!' printing meep will print the modified version.




