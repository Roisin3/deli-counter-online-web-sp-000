katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
        current_line << " #{index + 1}. #{name}"
      end
      puts current_line
  else
    puts "The line is currently empty."
  end
end
