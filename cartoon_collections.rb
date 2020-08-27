 require 'pry'
def roll_call_dwarves(dwarf_names_array)# code an argument here
  i = 1
  dwarf_names_array.each do |dwarf|
    puts  "#{i}. #{dwarf}"
    i += 1
  end
end
   # Your code here


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |planeteer_calls|
    planeteer_calls.capitalize +  "!"}

 end


 def long_planeteer_calls(calls)
   if calls.size > 4
     false
   else
     true
 end
calls.any? {|calls| calls.length > 4}
 end



def find_the_cheese(array)

cheese_type =  [ "cheddar","gouda","camembert"]

array.each do |string|
  if cheese_type.include?(string)
    return string
end
end
end
