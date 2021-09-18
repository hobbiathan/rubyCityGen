class City

  attr_accessor :name, :population

  def initialize(x)
    @population = rand(10000) # Cities contain random population sizes between 0 and 10,000
    @name = x # Name is position in array
  end

  def city_info
    puts "City " + self.name.to_s # Print name as 'City X' instead of just 'X'
    puts self.population
  end

  def get_pop
    self.population
  end

  def get_name
    self.name
  end

end
