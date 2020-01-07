class Dog
  def name=(dogs_name)
    @doggy = dogs_name
  end
  def name
    @doggy
  end
  def bark
    puts "woof!"
  end
  
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark