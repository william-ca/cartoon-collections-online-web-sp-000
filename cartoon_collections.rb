def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |call| "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
