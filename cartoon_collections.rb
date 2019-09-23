def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf, index| print (index+1).to_s + ". " + dwarf}
end

def summon_captain_planet(planteer_calls)
  # Your code here
  planteer_calls.collect {|planteer| planteer.capitalize + "!"}
end

def long_planeteer_calls(calls)
  # Your code here
  return calls.any? {|word| word.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each {|item| 
    if cheese_types.include?(item)
      return item
    end 
    }
  return nil
end