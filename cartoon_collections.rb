def roll_call_dwarves(names)
  names.each.with_index(1) do |name, i|
  puts "#{i}. #{name}"
  end
end

# def summon_captain_planet(calls)
#   calls.map do |call|
#     call.capitalize + '!'
#   end
# end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls)
 calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end
end
