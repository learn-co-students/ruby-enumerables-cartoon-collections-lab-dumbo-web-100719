def roll_call_dwarves(array) # code an argument here
  array.each do |dwarf| 
    puts "#{array.index(dwarf) + 1} #{dwarf}"    
  end 
  
end

def summon_captain_planet(array) 
  captain_call = array.map do |ele| 
    ele.capitalize + "!"  
  end 
  captain_call
end

def long_planeteer_calls(array) 
  array.each { |ele| return true if ele.length > 4 }
  
  false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |ele| 
    if cheese_types.include?(ele)
      return ele 
    end 
  end 
  nil 
end
