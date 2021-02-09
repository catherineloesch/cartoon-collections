#Method 1
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

#Method 2
def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |call|
      new_call = call += "!"
      new_calls << new_call.capitalize
  end
  new_calls
end

#Method 3
def long_planeteer_calls(array)
  longer_than_4_characters = array.collect {|item| item.size > 4}
  longer_than_4_characters.any?
end

#Method 4
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camenbert")
    "camenbert"
  else
    nil
  end
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
cheese_types = ["cheddar", "gouda", "camembert"] 