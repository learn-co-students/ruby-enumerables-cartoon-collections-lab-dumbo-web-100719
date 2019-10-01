def roll_call_dwarves(names) 
  # Your code here
  names.each_with_index {|dwarf, index|
    puts "/#{index+1}. #{dwarf}/"
  }
  
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map! {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls (short_words)
  # Your code here
  short_words.any? { |word| word.length > 4}
end

def find_the_cheese (food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (food).find  { |i|  cheese_types.any?(i) } 
  
end

