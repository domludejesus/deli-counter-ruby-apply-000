katz_deli = []


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
   else
     command = "The line is currently:"
     katz_deli.each_with_index do  |person, index| 
      command += " #{index +1}. #{person}"
     end
     puts "#{command}"
   end
end

  $order = 0  
def take_a_number
  $order += 1 
  puts "order number#{$order}"
  
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{katz_deli.shift}."
  end
end

puts take_a_number
puts take_a_number
puts take_a_number