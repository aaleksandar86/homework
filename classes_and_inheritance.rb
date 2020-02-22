# Here's some classes, remember type it exactly.

class Shape
 def welcome
    "Hi, I am a Shape and I am the parent."
 end
end

class Rectangle < Shape
 def initialize(width, length)
   @width = width
   @length = length
 end

 def area
   @width * @length
 end

 def perimeter
   2 * @width + 2 * @length
 end
 
 def welcome
   puts "Hi. I am a #{self.class.name}, and my parent says: #{super}"
 end
end

class Triangle < Shape
 def initialize(base_width, height, side1, side2, side3)
    @base_width = base_width
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
 end

 def area
    @base_width * @height / 2
 end

 def perimeter
    @side1 + @side2 + @side3
 end
 
 def welcome
    puts "Hi. I am a #{self.class.name}, and my parent says: #{super}"
 end
end 

class Square < Shape
 def initialize(side)
    @side = side
 end	

 def area
    @side * @side
 end

 def perimeter
    @side * 4
 end
 
 def welcome
     puts "Hi. I am a #{self.class.name}, and my parent says: #{super}"
  end
end 

# The following calls are for irb. To see the results if the calls are 
# not made from irb, the method puts is needed in the class methods to print the values.
rec = Rectangle.new(3.0,4.0)
rec.area
rec.perimeter
rec.welcome

tri = Triangle.new(2.0,5.0,3.0,3.0,4.0)
tri.area
tri.perimeter
tri.welcome

sq = Square.new(2.0)
sq.area
sq.perimeter
sq.welcome