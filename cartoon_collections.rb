def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i=0 
  while i<dwarves.length 
      puts "#{i+1} #{dwarves[i]}"
      i+=1
  end
  
end

def summon_captain_planet(captains)# code an argument here
  # Your code here
  new_array=[]
 i=0 
 while i<captains.length
      new_array << captains[i].capitalize + "!"
      i+=1
 end
 new_array
end

def long_planeteer_calls(planets) #code an argument here
  # Your code here
  i=0 
  if planets.any? { |i| i.length>4}
    return TRUE
  else
    return false 
    i+=1
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
 