def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end    
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each do |word|
    return true if word.length > 4
  end
  false
end

def find_the_cheese(food_items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find do |food|
    cheese_types.include?(food)
  end
end
