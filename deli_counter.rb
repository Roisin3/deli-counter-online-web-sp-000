katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
    print "The line is currently "
    puts "#{index + 1}. #{name} "
  end
  else
    puts "The line is currently empty."
  end
end
