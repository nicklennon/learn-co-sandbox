# #METHODS:

# #ADDS AND RETURNS SUM
# def add(number1, number2)
#   number1 + number2 
# end 

# #SUBTRACTS AND RETURNS DIFFERENCE 
# def subtract(number1, number2)
#   number1 - number2 
# end

# def multiply(number1,number2)
# number1 * number2 
# end

# def divide(number1, number2)
#   number1 / number2 
# end




# #BODY
# loop do
#   puts "Type in a two number opperation, such as 1 + 3 or 4 - 2 "
#   input = gets.chomp
#   input_array = input.split(" ")
  
 
 
#   while input_array.size >= 3 
#     int1 = input_array[0].to_i 
#     operator = input_array[1]
#     int2 = input_array[2].to_i
  
#     if operator == "+"
#       input_array[0] = add(int1, int2)
#       input_array.delete_at(1)
#       input_array.delete_at(1)
          
#     elsif operator == "-"
#       input_array[0] = subtract(int1, int2)
#       input_array.delete_at(1)
#       input_array.delete_at(1)
      
      
#     elsif operator == "*"
#       input_array[0] = multiply(int1, int2)
#       input_array.delete_at(1)
#       input_array.delete_at(1)
#     elsif operator == "/"
#       input_array[0] = divide(int1, int2)
#       input_array.delete_at(1)
#       input_array.delete_at(1)
#     else 
#       puts "SYNTAX ERROR.  The input should be a number seperated by a space." 
#     end
#   end 
  
#   puts input_array[0]
  
# end  


#METHODS:

#ADDS AND RETURNS SUM
def add(number1, number2)
  number1 + number2 
end 

#SUBTRACTS AND RETURNS DIFFERENCE 
def subtract(number1, number2)
  number1 - number2 
end

def multiply(number1,number2)
 number1 * number2 
end

def divide(number1, number2)
  number1 / number2 
end




#BODY
loop do
  puts "Type in a two number opperation, such as 1 + 3 or 4 - 2 "
  input = gets.chomp
  input_array = input.split(" ")
  
 
 
while input_array.size >= 3 
  int1 = input_array[0].to_i 
  operator = input_array[1]
  int2 = input_array[2].to_i

  if operator == "+"
    input_array[0] = add(int1, int2)
    input_array.delete_at(1)
    input_array.delete_at(2)
        
  elsif operator == "-"
    input_array[0] = subtract(int1, int2)
    input_array.delete_at(1)
    input_array.delete_at(2)
    
    
  elsif operator == "*"
    input_array[0] = multiply(int1, int2)
    input_array.delete_at(1)
    input_array.delete_at(2)
elsif operator == "/"
    input_array[0] = divide(int1, int2)
    input_array.delete_at(1)
    input_array.delete_at(2)
  else 
    puts "SYNTAX ERROR.  The input should be a number seperated by a space." 
  end
  puts input_array
end 
end