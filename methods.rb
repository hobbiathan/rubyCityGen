require './class'

$cities = [] # Global array

### ### ### ### ###

def generate_cities()
  x = 1

  puts "\nEnter the number of cities you'd like to generate: "
  print "> "
  n = gets.chomp.to_i # Make sure our input is an integer-type

  until x > n # Execute until our code has met the iterations inputted
    $cities << City.new(x) # Write to global array
    x += 1
  end

  print "\n\n"
  puts "Cities generated."
end

### ### ### ### ###

def list_cities()
  if $cities.size() == 0
    puts "\nThere are no cities.\n"
  else
    x = 0
    while x < $cities.size() # Loop through all elements in our global array
      $cities[x].city_info # Print out info of each element
      print "\n"
      x += 1
    end
  end
end
