def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << " #{index + 1}. #{name}"
  end
  puts new_array 
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_array << "#{element.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |element|
    if element.length > 4
      TRUE
    else
      FALSE
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? do |item|
    if item == cheese_type[i]
      TRUE
    else
      FALSE
end
