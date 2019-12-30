def line(katz_deli)
  
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    names = []
    katz_deli.each_with_index do |name, index|
      names.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{names.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  # if katz_deli.length < 1
  #   katz_deli.push(name)
  # else
  puts katz_deli
    # katz_deli.each_with_index do |name, index|
    #   puts "Welcome, #{name}. You are number #{index + 1} in line."
    # end
  # end
end