class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self #initialize is technically an instance method and self is the instance it creates here
  end
 
  def self.all
    @@all.each {|dog| puts dog.name }
  end

  def self.clear_all
    @@all.clear
  end

end


dog1 = Dog.new("Fido")
dog2 = Dog.new("Rex")
Dog.all

