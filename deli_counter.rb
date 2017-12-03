

def line(array)
  if array[0] == nil
   puts "The line is currently empty."
 else 
  current_line = "The line is currently:"
  deli.each.with_index(1) do |person, i|
    current_line << " #{i}. #{person}"
  end
  puts current_line
 end
end
