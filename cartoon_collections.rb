def roll_call_dwarves(names)
    names.each.with_index(1) do |value, index| 
      puts "#{index}. #{value}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |element|
      "#{element.capitalize}!"
    end
end

def long_planeteer_calls(calls)
    calls.any? do |call|
      call.length > 4 
    end
  
end

def find_the_cheese(cheese_types)
  cheese_types.find do |cheese|
    cheese.include?("cheddar")
  end
end
