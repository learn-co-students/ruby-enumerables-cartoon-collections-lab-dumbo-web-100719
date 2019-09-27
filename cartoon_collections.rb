def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |element,idx|
    puts "#{idx+1} #{element}"
  end
end

def summon_captain_planet(array)
  # Your code here
  result_array = []
  array.each do |word|
    result_array << "#{word.capitalize}!"
  end
  return result_array
end

def long_planeteer_calls(array)
   status = array.any? {|word| word.length > 4}
   return status
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.detect {|element| cheese_types.include?(element)}
end


