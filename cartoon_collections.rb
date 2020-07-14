def roll_call_dwarves(array)  # code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)    # code an argument here
  # Your code here
  new_array = []
  array.map do |item|
    new_array << "#{item.capitalize}!"
  end
  return new_array
end

def long_planeteer_calls(array)   # code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)    # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.select {|cheese| cheese_types.include?(cheese)}[0]
end

# array.each do |cheese|
#   cheese_types[0].include?("#{cheese}")
