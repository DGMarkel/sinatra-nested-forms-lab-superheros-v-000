class Superhero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize
  end

  def self.all
    @@all
  end

end
