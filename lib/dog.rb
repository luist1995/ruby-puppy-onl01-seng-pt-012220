# Add your code here
class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |a|
      puts "#{a.name}"
    end 
  end
  
  def save(name)
    @@all << self
  end
    


end