class Dog
  
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
    self.all.map{|dog| dog.name}
  end
  
end 