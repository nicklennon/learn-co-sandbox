#methods
#adds two numbers
def add(number_a,number_b, number_c)
  number_a + number_b  + number_c
end
#subtract two numbers
def subtract(number_a,number_b,number_c)
  number_a - number_b - number_c
end
#multiply two numbers
def multiply(number_a,number_b,number_c)
  number_a * number_b * number_c
end
#divide two numbers
def divide(number_a,number_b,number_c)
  if number_b == 0 || number_c == 0 
    "ERROR CANNOT DIVIDE BY 0"
  else
    number_a / number_b / number_c
  end 
end

loop do  
  puts "Type in a 2 or 3 number operation with spaces and only use one operation type. Type end to stop calculations."
  input = gets.chomp
  if input == "end"
    break
  end
  input_array2 = input.split(" ")
  int_a = input_array2[0].to_i 
  operator = input_array2[1]
  int_b = input_array2[2].to_i
  int_c = 0
  operator2 = ""
  # puts input_array2.size
  if input_array2.size > 4
    int_c = input_array2[4].to_i
    operator2 = input_array2[3]
  end
  
  
  if operator2 == operator || operator2 == ""
    if operator == "+"
      puts add(int_a,int_b,int_c)
    elsif operator == "-"  
      puts subtract(int_a,int_b,int_c)
    elsif operator == "*"
      if int_c == 0
        int_c = 1
      end
      puts multiply(int_a,int_b,int_c)
    elsif operator == "/"
      if int_c == 0
        int_c = 1
      end
      puts divide(int_a,int_b,int_c)
    else
       puts "SYNTAX ERROR the numbers should be seperated by spaces Ex. 1 + 3"
    end
  else
    puts "SYNTAX ERROR the numbers should be seperated by spaces Ex. 1 + 3"
  end
end   
