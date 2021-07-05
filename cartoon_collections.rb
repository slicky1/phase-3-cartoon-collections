def roll_call_dwarves(names)
  names.each_with_index do |e,i|
    puts "#{i+1}. #{e}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |e|
    e.capitalize() << "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(ins)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ins.detect do |e| 
    cheese_types.any? do |f|
      f.include?(e)
    end
  end
end
