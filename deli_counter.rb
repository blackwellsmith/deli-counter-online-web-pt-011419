katz_deli = []
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each do |names|
    current_line = "The line is currently:"
    current_line << " #{array.index(names) + 1}. #{names}"
  end
  puts current_line 
end
end