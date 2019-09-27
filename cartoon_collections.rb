def roll_call_dwarves(dwarves)
hash = Hash.new
dwarves.each_with_index{|dwarves, index|
hash[dwarves]=index+1
}
puts hash.invert
end

def summon_captain_planet(calls)
excited_calls=calls.collect do |these_calls|
  "#{these_calls.capitalize}!"
end
excited_calls
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
  
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect {|snack| cheese_types.include?(snack)}
  
end



