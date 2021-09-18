class City

  attr_accessor :name, :population

  def initialize(x)
    @population = rand(10000) # Cities contain random population sizes
    @name = x # Name is position in array
  end

  def city_info
    puts self.population
    puts self.name
  end

  def get_pop
    self.population
  end

  def get_name
    self.name
  end

  def city_update(i)
    @name = i
  end

end
