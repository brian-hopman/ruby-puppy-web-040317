class Dog
  @@all = []

  def initialize(name)
  @name = name
  @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |puppy|
      puts puppy.name
    }
  end

  def name
    @name
  end

end
