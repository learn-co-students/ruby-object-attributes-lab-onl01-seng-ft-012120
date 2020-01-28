class Dog
  # attr_accessor(:name, :breed) short way
  # Most long and boring way
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end