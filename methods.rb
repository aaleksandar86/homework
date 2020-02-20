def puts_two(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This just takes one argument
def puts_one(arg1)
  puts "arg1: #{arg1}"
end

# This one takes no arguments
def puts_none()
  puts "I got nothing'."
end

# This one reverses the string passed as an argument
def puts_reverse(msg)
  puts "Try this hat on reversed: #{msg.reverse}"
end

# This one coverts the string passed as an argument in upcase characters
def puts_upcase(a)
  puts "upcase: #{a.upcase}"
end

puts_two("Zed","Shaw")
puts_one("First!")
puts_none() # same as puts_none, without ()
puts_reverse("Try this hat on.")
puts_upcase("Hey, I put some new shoes on and suddenly everything feels right!")
