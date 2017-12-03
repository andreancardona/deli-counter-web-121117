def line(array)
  if array[0] == nil
   puts "The line is currently empty."
 else
  current_line = "The line is currently:"
  array.each.with_index(1) do |person_name , i|
    current_line << " #{i}. #{person_name}"
  end
  puts current_line
 end
end
