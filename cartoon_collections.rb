require 'pry'

def roll_call_dwarves(arr)
  # Print out each name with index
  arr.each_with_index{ |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end


def summon_captain_planet(arr)
  new_arr= []
  new_arr = arr.map { |shout| "#{shout}!".capitalize }
  return new_arr
end

def long_planeteer_calls(words)
  found = words.find { |word| word.length > 4}
  if found != nil
    return true
  else
    return false
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  has_cheese = arr.find { |food| food == "cheddar"||food == "gouda"||food =="camembert"}
  return has_cheese
end
