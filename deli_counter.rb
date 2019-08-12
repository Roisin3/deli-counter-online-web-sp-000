katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    line_state = "The line is currently:"
    katz_deli.each_with_index do |name, index|
        line_state << " #{index + 1}. #{name}"
      end
      puts line_state
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
