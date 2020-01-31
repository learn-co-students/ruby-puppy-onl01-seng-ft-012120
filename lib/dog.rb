class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    self.save
    @name = name
  end

  def self.print_all
    @@all.each do |dogname|
      puts dogname.name
    end
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

end

pluto = Dog.new("Pluto")
