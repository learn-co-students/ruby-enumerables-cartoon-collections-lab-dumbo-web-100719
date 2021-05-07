def roll_call_dwarves(source_array)
  source_array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(source_array)
  source_array.map do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(source_array)
  source_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(source_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  source_array.each do |food|
    cheese_types.each do |cheese|
      if food == cheese
        return food
      end
    end
  end
  nil
end
