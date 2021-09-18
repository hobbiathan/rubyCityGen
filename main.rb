# Keeping our class definition and structure in a separate file
require './class'

# Creating an array empty array
cities = []

for i in 1..17 # Create 17 new objects and insert into our 'cities[]' array
  cities << City.new(i) # City name is the position in the array
end

x = 0
until x >= cities.size() # Execute this code until conditional is met
  cities[x].city_info # Print off info of each element in our array
  print "\n" #
  x += 1
end
