class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self 
  end
  
  def name
    @name
  end
  
  def self.all
    @@all.name
  end
  
  def self.print_all
    @@all.each do |name|
      puts name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end