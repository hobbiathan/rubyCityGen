# Keeping our class definition and structure in a separate file
require './class'
require './methods'
$running = 1
# The multi-line comment below was testing for object creation and insertion into an array
=begin

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

=end

# Begin control flow
while $running == 1
  puts "What would you like to do?"
  puts "Generate Cities (G), List Cities (L)"
  input = gets.chomp

  if input == 'G'
    generate_cities()
    $running = 1
  elsif input == 'L'
    list_cities()
    $running = 1
  else
    puts "Invalid input, program terminated."
    $running = 0
  end
end
