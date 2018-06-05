require 'pry'

class Superhero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize(name, power, bio)
    @name = member.super_hero_name
    @power = member.super_hero_power
    @bio = member.super_hero_bio
    @@all << self
  end

  def self.all
    @@all
  end

end
