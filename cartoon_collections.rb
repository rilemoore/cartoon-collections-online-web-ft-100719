def roll_call_dwarves(dwarves)
  # Your code here
  count = 1
  dwarves.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
  
  
end

def summon_captain_planet(calls)
  # Your code here
  new_array = []
  calls.each do |word|
    word[0] = word[0].upcase
    new_array << word
  end
  new_array
end

def long_planeteer_calls()
  # Your code here
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
