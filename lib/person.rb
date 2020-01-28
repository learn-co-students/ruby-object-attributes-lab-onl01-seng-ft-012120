class Person
  
  def name=(p_name)
    @name = p_name
  end
  
  def name
    @name
  end
  
  def job=(work)
    @job = work
  end
  
  def job
    @job
  end
  
end


beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job =  "Singer"

puts beyonce.name
puts beyonce.job