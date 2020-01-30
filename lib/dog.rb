class Dog 
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  def name
    @name
  end
  def self.all
    @@all
  end
  def self.print_all
    @@all.each do |object|
      puts "#{object.name}"
    end
  end
  def save
    @@all << self
  end
  def self.clear_all
    @@all.clear
  end
end


