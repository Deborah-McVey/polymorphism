#example from notes
class Animal
  def speak
    puts "Hello!"
  end  
end

class Dog < Animal
  def speak
    puts "Woof!"
  end
end

class Cat < Animal
  def speak
    puts "Meow!"
  end 
end

def speak(animal)
  animal.speak
end

animal = Animal.new

speak(animal) # => Hello

dog = Dog.new 

speak(dog) # => Woof  
cat = Cat.new

speak(cat) # => Meow