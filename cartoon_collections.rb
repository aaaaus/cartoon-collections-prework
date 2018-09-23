def roll_call_dwarves(array)
  array.each_with_index { |name, n| puts "#{n + 1} #{name}" }
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
end
