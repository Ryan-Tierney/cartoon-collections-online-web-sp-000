def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end 
end 

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
      planeteer_calls << "#{calls.capitalize}!"
    end 
    planeteer_calls
  end 

def long_planeteer_calls(array)
   array.any? do |calls|
     calls.length > 4
  end 
end 

def find_the_cheese(array)
  
end
