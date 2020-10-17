require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index +1}. #{item} "
  end
end

def summon_captain_planet(array)
  array.map do |element|
    "#{element.capitalize()}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
    if array.include?(element) == true 
      return element
    elsif array.include?(element) == false 
      return nil
  end
end
