def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index { |dwarf, i| puts("#{i + 1}. #{dwarf}") }
end

def summon_captain_planet(calls)
  calls.collect { |call| "#{call.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|string| cheese_types.include?(string) }
end
