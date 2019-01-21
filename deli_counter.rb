katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    katz_deli.each do |names|
    current_line = "The line is currently:"
    current_line.push(" #{katz_deli.index(names) + 1}. #{names}") 
  end
  puts current_line 
end
end