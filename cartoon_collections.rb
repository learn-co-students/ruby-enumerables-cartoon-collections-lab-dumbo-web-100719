def roll_call_dwarves(array)
  array.each_with_index do |object, index|
    index = index + 1
   puts "#{index}. #{object}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map! {|n| n.capitalize}  # Your code here
  array.collect {|n| n + "!"}
end

def long_planeteer_calls(array)
  array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|n| n == "cheddar" || n == "gouda" || n == "camembert"}
end
