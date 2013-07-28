class Pet
  def initialize(pet_name)
    @name = pet_name
  end

  def make_noise
    puts "weird animal sounds"
  end

  def say_name
    puts "My name is #{@name}"
  end

  def poop
    puts "poop"
  end
end

class Dog < Pet
  def bark
    puts "woof"
  end
end
