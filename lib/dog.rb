# Add your code here
class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @save = save 
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |a|
      puts "#{a.name}"
    end 
  end
  
  def save
    @@all << self
  end
    


end