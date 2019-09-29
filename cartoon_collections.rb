def roll_call_dwarves(array)
array.each_with_index do |value, index|
  puts "#{index+1}.#{value}"
end
end

def summon_captain_planet(array)
 array.map do |call|
   "#{call.capitalize + '!'}"
end
end

def long_planeteer_calls(array)
  array.each do |call|
     return true if call.length > 4
   end
   return false
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
  if cheese_types.include? (cheese)
    return cheese
end
  end
  return nil
end

#.any? { |i| [6, 13].include? i }