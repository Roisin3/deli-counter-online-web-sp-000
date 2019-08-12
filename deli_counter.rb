katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    current_line = "The line is currently "
    def place(katz_deli)
      katz_deli.each_with_index do |name, index|
        print "#{index + 1}.#{name} "
    end
    end
    puts current_line + place(katz_deli)
  else
    puts "The line is currently empty."
  end
end
