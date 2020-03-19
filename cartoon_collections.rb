def roll_call_dwarves(array)
  array.each_with_index do |n, index|
    puts "#{index + 1}. #{n}\n"
  end 
end

def summon_captain_planet(array)
  result = array.map do |n|
    n.capitalize() + "!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |n| 
    n.length > 4 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    array.find
end
