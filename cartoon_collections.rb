def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements) # code an argument here
  # Your code here
  elements.map! do |element|
    element.capitalize() << "!"
  end     
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? {|call| call.size > 4 }
end

def find_the_cheese(elements)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  idx = nil

  elements.each_with_index do |element, index| 
    if cheese_types.include?(element) then idx = index
    end
  end

  idx ? elements[idx] : idx
end
