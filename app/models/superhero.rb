class Superhero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize(args)
    binding.pry
    @name = args.super_hero_name
  end

  def self.all
    @@all
  end

end
