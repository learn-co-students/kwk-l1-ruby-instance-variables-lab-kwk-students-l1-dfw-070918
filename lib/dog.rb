# dog.rb

class Dog     #create class
  def name=(dog_name)   #define method
    @this_dogs_name = dog_name     #make dog_name variable an instance variable
  end
  
  def name   #getter method to be able to retrieve name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name