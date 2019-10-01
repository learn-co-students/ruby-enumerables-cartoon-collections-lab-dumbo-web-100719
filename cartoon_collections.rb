def roll_call_dwarves(array)
  array.each_with_index do |array, index| 
    puts "#{index + 1}. #{array}"
  end
end 

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese| 
    cheese_types.include?(cheese)
  end
end