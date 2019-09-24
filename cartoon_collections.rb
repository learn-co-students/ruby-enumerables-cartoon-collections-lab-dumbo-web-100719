def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {
    |name, index|
    puts "#{index + 1} #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {
    |n| n.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { 
    |word| word.length > 4 
  }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { 
    |n| cheese_types.include?(n)
    }
end
