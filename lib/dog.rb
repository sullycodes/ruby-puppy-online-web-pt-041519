class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self #initialize is technically an instance method and self is the instance it creates here
  end
 
  def self.all
    @@all.each {|dog| puts dog }
  end

end


dog1 = Dog.new("Fido")
Dog.all

