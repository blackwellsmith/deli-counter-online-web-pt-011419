katz_deli = []
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each do |names|
    current_line << " #{array.index(names) + 1}. #{names}"
  end
  puts current_line 
end
end