def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end 
end 

def summon_captain_planet(array)
  new_array = []
  array.collect do |calls|
      new_array.each << "#{calls.capitalize}!"
    end 
    new_array
  end 
  
end

def long_planeteer_calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
