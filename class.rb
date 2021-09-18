require './methods'

class City

  attr_accessor :name, :population

  def initialize(x)
    @population = rand(10000) # Cities contain random population sizes
    @name = x # Name is position in array
  end

  def city_info
    puts self.name
    puts self.population
  end

  def get_pop
    self.population
  end

  def get_name
    self.name
  end

end
