class Person
  
  def name=(person_name)
    @name = person_name
  end
 
  def name
    @name
  end
  
  def job=(dogs_breed)
    @breed = dogs_breed
  end
 
  def breed
    @breed
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name