
require 'pry'


def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf} "
  end
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)# code an argument here
  # Your code here
  planeteer_calls = array.map do |element|
  element.capitalize + "!"
  end
  planeteer_calls
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array)# code an argument here
  # Your code here
array.any? do |element| #{|element| element.length > 4 }
 element.length > 4
end
end
long_planeteer_calls(["two", "go", "industrious", "bop"])

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include? (cheese)
  end
end
# find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])