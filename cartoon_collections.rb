def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end #block
end #method

def summon_captain_planet(planeteer_calls)
  updated_call = []
  planeteer_calls.map do |call|
    call << "!"
    updated_call << call.capitalize
  end #block
  return updated_call
end #method

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
