# Write your code here.
def line(line)
  new_line = ""
  if line.empty?
    puts "The line is currently empty."
  else
    new_line << "The line is currently:"
    line.each_with_index do |person, index|
      new_line << " #{index+1}. #{person}"
    end
  end
  new_line
end