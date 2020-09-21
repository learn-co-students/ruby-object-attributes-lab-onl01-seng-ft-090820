class Dog
  def name=(dog_name)
    @their_name = dog_name
  end
  def name 
    @their_name
  end
  def breed=(dog_breed)
    @their_breed = dog_breed
  end
  def breed
    @their_breed
  end
end



fido = Dog.new
fido.name = "Fido"
fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.breed





