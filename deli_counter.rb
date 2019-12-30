
# def line(array) # this was the one I figured out
#   if array.length >= 1
#     nuarray = []
#     counter = 1 
#     array.each do |name|
#       nuarray.push("#{counter}. #{name}")
#       counter += 1 
#     end 
#     puts "The line is currently: #{nuarray.join(" ")}"
#   else
#     puts "The line is currently empty."
#   end
# end

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
  if katz_deli.length < 1
    katz_deli.push(name)
  else
    katz_deli.each_with_index do |name, index|
      puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
  end
end