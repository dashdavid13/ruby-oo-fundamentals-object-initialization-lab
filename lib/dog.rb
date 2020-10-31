
class Dog 
  def initialize(name,breed= "Mutt")
    @name = name
    @breed = breed
  end 

  def name
    @name
  end 
  
  def breed
    @breed
  end 
end 

henry = Dog.new("Henry", "Pug")
goopy = Dog.new("Goppy")
puts henry.name
puts henry.breed
puts goopy.name
puts goopy.breed 

$best_dog_ever = "Byron the Moyen Poodle"

class OpinionatedClass
  def initialize(dog="Byron the Kleinpudel")
    @dog = dog
  end

  def opinionate!
    puts("#{@dog} is the best dog ever")
  end
end

novak = OpinionatedClass.new("Novak the Goldendoodle")
novak.opinionate!