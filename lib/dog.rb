# dog.rb

class Dog 
  attr_accessor :character
  def initialize(character)
    @character=character
  end
end

dog1=Dog.new("snoopy")
puts dog1.character