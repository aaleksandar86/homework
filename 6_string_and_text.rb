# Defines a string variable x with an Integer value 10 injected in the string
x = "There are #{10} types of people."
# Defines a string variable binary with value 'binary'
binary = "binary"
# Defines a string variable do_not with value "don't"
do_not = "don't"
# Defines a string variable y with a variable "binary" and "do_not" injected in the string
y = "Those who know #{binary} and those who #{do_not}." # a string is put inside a string 2 times with variables 'binary' and 'do_not'
# Prints 'There are 10 types of people.' in the terminal
puts 
# Prints 'Those who know binary and those who don't.' in the terminal
puts y
# Prints 'I said: There are 10 types of people.' in the terminal
puts "I said: #{x}" #a string is put inside a string.
# Prints "I also said: 'Those who know binary and those who don't.'" in the terminal
puts "I also said: '#{y}'" #a string is put inside a string.
# Defines a boolean variable with a value of false
hilarious = false
# Defines a string variable joke_evaluation and injects the value of the variable 'hilarios' at the end of the string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Prints 'Isn't that joke so funny?! false' in the terminal
puts joke_evaluation
# Defines a string variable w
w = "This is the left side of..."
# Defines a string variable e
e = "a string with a right side."
# Prints the resulting string of concatenated variables w and e in the terminal. 
# Result: 'This is the left side of...a string with a right side.'
puts w + e
# Adding the two strings w and e with + makes a longer string because of using '+' for string concatination.