def roll_call_dwarves(names)
  hash = Hash.new
    names.each_with_index { |item, index|
    hash[item] = index + 1
    }
    hash.each {|key, value| puts "#{value}. #{key}" }
end

def summon_captain_planet(elements)
  elements.map! { |el| el.capitalize + '!'}
end

def long_planeteer_calls(array_calls)
  if array_calls.any? { |word| word.length > 4 }
    true
  else array_calls.all? { |word| word.length >= 5 }
    false
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include?("cheddar")
    return "cheddar"
  elsif strings.include?("gouda")
    return "gouda"
  elsif strings.include?("camembert")
    return "camembert"
  else
    return nil
  end
end

