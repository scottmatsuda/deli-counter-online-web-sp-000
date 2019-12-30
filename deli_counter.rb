def line(katz_deli)
  names = []
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      names << "#{index + 1}. #{name}"
    end
  end
  names.each do |name|
    puts "the line is currently: #{name}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length < 1
    katz_deli.push(name)
  else
    katz_deli.each_with_index do |name, index|
      puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
  end
end