loop do
  puts "Please enter a number other than 0 "
  number = gets.chomp
  
  number = number.to_i
  if number == 0
    puts "Please enter a number larger than 0"
  elsif number % 2 == 0 
    puts "Number is even"
  elsif number % 2 != 0
    puts "Number is odd"
  end
end

