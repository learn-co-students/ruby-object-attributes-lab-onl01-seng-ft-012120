class Dog
  def name=(name)
    @name=name
  end

  def name
    @name

  end

  def breed=(breed)
    @breed=breed
  end

  def breed
    @breed
  end
end

fido = Dog.new
 fido.name = "fido"
 snoopy = Dog.new
 snoopy.name = "snoopy"
snoopy.breed = "Beagle"
