# Objects are defined by classes. Classes are templates of classes.
# Classes describes the behaviors of objects.
# The instances of classes create objects.
# Instance methods is in the class.
# Instance variables is in the object.
# Instance variables are unique to each defined object.
# Instance variables are shield within the defined object.
# An accessor reaches instance variables within the defined object.
# An object is the product of senders and receivers.
# Sender can be explicit or implicit within the scope where message originated.
# . makes sender explicit.
# The private method is only applicable to implicit sender.
# The inheritance hierarchy is an object.
# Superclass=>class=>instance=>object
# Object=>Attributes=>Behaviors: Car=>color, price, model=>drive, stop, turn

class Car
  def drive()
    return 'driving'
  end
end

car = Car.new('red')
p car.drive
# Sending a message

# A class is a blueprint
class Car
  def drive()
    return 'stop'
  end
end

car = Car.new('blue')
p car.drive

#Instance variable
class Car
  def initialize(color)
    @color = color
  end
end

car = Car.new('red')
#new = message, red = argument

class Car
  def initialize(color)
    @color = color
  end

  def price
    @price
  end
  # return to nil
  def drive
    return 'driving'
  end
end

c = Car.new('purple')
p c.price

# class=>car, instance variable=>color, method=>drive(), sharing methods to 3 objects (red, yellow, green)

class Car
  def initialize(color)
    @color = color
  end

  def drive
    'driving'
  end
end

# <Car:Oxcafb @color="red">
# Car object=>Oxcarfb=>memory

class Car
  def initialize(color)
    @color = color
  end

  def drive
    'driving'
  end

  def to_s
    "I'm a #{@color} car"
  end
end

car = Car.new('lemon')
puts car

#to_s states a string representation of the object.
#I'm a lemon car.

# Visibility of instance variables are hidden outside of an object
# Car Class=>color=>Hidden Attribute=>attr_reader=>opens the gate

class Car
  attr_reader :color
  def initialize(color)
    @color = color
  end
end

car = Car.new('purple')
p car.color

# Sending a message to a receiver

3.time do # Receiver=>Send=>Message, 3 is a fixnum object
  puts 'Muni'
end

# Message passing to receiver

# Explicit<=>Sender<=>Implicit

# Telephone string analogy => String telephone >implementation < Rotary phone = greet

class Teacher
  def initialize(student)
    @student = student
  end

  def ask_student_name
    @student.tell_name
  end
end

class Student
  def initialize(name)
    @name = name
  end

  def tell_name
    @name
  end
end

student = Student.new('minG')

teacher = Teacher.new(student)

p teacher.ask_student_name

# Teacher=>Message(tell_name)=>Student
# Student=>Result(minG)=>Teacher

def ask_student_name
  p "The student object is : #{self}"
  @student.tell_name
end

#Implicit

def ask_student_name
  p "The student object is : #{self.class}"
  @student.tell_name
end

#Explicit

name = 'minG'
puts %Q"Hello #{name}!"
# Variable interpolation

puts "Hello\nWorld"

# \n newline \t tab \s space

# Operators * (Multiplication)
# / (Division)
# % (Modulus, remainder)
# ** (Exponent)

# def add(a, b)
#   puts "Adding #{a} and #{b}:"
#   return a + b
# end
# method with 2 arguments in a parameter

