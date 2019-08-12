katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    print "The line is currently "
    katz_deli.each_with_index do |name, index|
        print "#{index + 1}.#{name} "
  end
  else
    puts "The line is currently empty."
  end
end
