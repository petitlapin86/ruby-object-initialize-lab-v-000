#initialize method
class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(dog_name) # this is an instance method that takes an argument
   @name = dog_name # Im setting my instance to equal a Variable
 end

 def name #this method is reporting or reading the name AKA GETTER METHOD
    @name #this is an instance variable
  end
end
