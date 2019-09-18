def  roll_call_dwarves(dwarves)
    dwarves.each_with_index{ |person,index| 
    puts "#{index+1}.*#{person}"
    }
end


def summon_captain_planet(arr)
   arr.collect{
     |element| element.capitalize
   }
   
   arr.collect{
     |element|  "#{element.capitalize}!"
   }
end

def long_planeteer_calls(arr)
  arr.include?("earth")
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
