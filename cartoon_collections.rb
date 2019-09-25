def roll_call_dwarves(name_list)# code an argument here
  # Your code here
  name_list.each_with_index do |name, index|
    puts"/#{index+1}. *#{name}/"
  end
end

def summon_captain_planet(name_list)# code an argument here
  # Your code here
  new_array = name_list.map do |name| name
  "#{name.capitalize}!"
end
new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  memo = array[0]
  array.reduce do |memo, word|
    memo = word
  if (memo.length > 4)
    return true
  else
    return false
end
end
  memo
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  memo = array[0]
  array.reduce do |memo,word| memo = word
  if cheese_types.include?(memo)
    return memo
  end
end
end
