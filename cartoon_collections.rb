def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!"  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_calls| planeteer_calls.length > 4  }
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
  end
end
