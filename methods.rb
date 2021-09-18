require './class'

$cities = [] # Global array

def generate_cities()
  x = 1

  puts "Enter the number of cities you'd like to generate: "
  print "> "
  n = gets.chomp.to_i

  until x > n
    $cities << City.new(x)
    x += 1
  end

  print "\n\n"
  puts "Cities generated."
end
