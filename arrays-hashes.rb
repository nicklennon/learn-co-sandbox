def array_prac
  snacks = ["pretzels", "chips", "carrots", "apples", "chocolate", "popcorn" , "cheese" , "banana"]

  snacks.each do |snack|
    puts "#{snack} is one of my favorite snacks."
  end

  puts snacks.size
  puts snacks.first
  puts snacks.last
end

def hash_prac
  house = {:bed => "5", :bath => "4.5", :type => "house", :size => "5000 sq ft"}
  
  house.each do |key, value|
    puts "#{key}: #{value}"
  end
  
  puts house[:bath]
  
  puts house.each_value {|value| puts value}
end
  