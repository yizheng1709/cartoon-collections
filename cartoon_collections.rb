def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
  end 
end

def summon_captain_planet(summons)
  summons.map {|summon| summon.capitalize + "!"}
end

def long_planeteer_calls (calls)
  calls.any? {|call| call.length > 4} 
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |lactose|
    items.each do |item|
      if item == lactose 
        return item 
      end
    end 
    return nil 
  end 
end
