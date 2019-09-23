

def roll_call_dwarves(array) # code an argument here
  array.each_with_index { |value, index| puts "#{index += 1}. #{value} "}
end

def summon_captain_planet(array)
  array_val = []
  array.map { |word| array_val << word.capitalize + "!"}
  return array_val
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find { |ingridient| cheese_types.include?(ingridient) }

end
