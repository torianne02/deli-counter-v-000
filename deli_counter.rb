katz_deli = []

def line(katz_deli)
  line_order = []
  if katz_deli.length >= 1
    katz_deli.each_with_index do |customer, index|
      line_order << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{line_order}."
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)

end
