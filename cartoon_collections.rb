def roll_call_dwarves(array)
  new_array=[]
  array.each_with_index { |array, index| p "#{index + 1}. #{array}
 " 
  new_array.push(array)}
end

def summon_captain_planet(calls)
  calls.map!{ |calls| calls.capitalize + "!"}
  calls
end

def long_planeteer_calls(long_calls)
  if long_calls.length >= 4
    return false!
  else
    return false
  end
  return long_calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
