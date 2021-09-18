class City

  attr_accessor :name, :population

  def initialize(x)
    @population = rand(10000)
    @name = x
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

end
