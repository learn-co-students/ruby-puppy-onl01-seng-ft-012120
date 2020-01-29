# Add your code here

class Dog

  @@all = []
  def self.all
    @@all
  end
  def self.clear_all
    @@all = []
  end
  def self.print_all
    @@all.each{|dog| puts dog.name}
  end

  attr_accessor :name

  def initialize(name)
    self.name = name
    self.save
  end

  def save
    @@all << self
  end

end