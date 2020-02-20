def add(a, b)
  puts "ADDING #{a} + #{b}"

  a+b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"

  a-b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"

  a*b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"

  a/b
end

puts "Let's do some math with just methods!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2.0)



puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.

puts "Here is a puzzle."

a = divide(iq, 2.0)
b = multiply(weight, a)
c = subtract(height, b)
what = add(age, c)

puts "That becomes: #{what} Can you do it by hand?"