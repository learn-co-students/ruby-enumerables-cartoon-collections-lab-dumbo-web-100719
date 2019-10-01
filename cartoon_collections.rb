def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index {|elem,index| puts "#{index+1}. #{elem}"}

end

def summon_captain_planet(planets)
  noo_planet=[]
  planets.map {|elem| noo_planet<< elem.capitalize+"!"}
  noo_planet
end

def long_planeteer_calls(s)
response=false
s.map do |x|
  (x.length>4)? response=true:response
end
p response
end

def find_the_cheese(s)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  p (s & cheese_types).map{|x| x}.first
end
