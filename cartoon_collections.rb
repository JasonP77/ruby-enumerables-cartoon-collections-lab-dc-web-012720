def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  new_arr = []
  arr.each do |element|
    if element.length > 4 
      new_arr << element
    end
    return new_arr
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
