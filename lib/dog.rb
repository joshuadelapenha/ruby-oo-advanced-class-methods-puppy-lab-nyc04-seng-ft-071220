class Dog
  attr_accessor :name
  
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.class.all << self 
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    self.all.clear
  end 
  
  def self.print_all
    puts self.all.map(&:name)
  end
  
end 