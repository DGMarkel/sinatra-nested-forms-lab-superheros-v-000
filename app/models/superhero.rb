class Superhero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize(args)
  end

  def self.all
    @@all
  end

end
