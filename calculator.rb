#HI YALL
#CALCULATOR

puts "How many values?"
number_values = gets.to_i

def addition(num1, num2)
   return num1 + num2 
end
 
def multiplication(num1, num2)
  return num1 * num2
end

def division(num1, num2)
  return num1 / num2
end

def square_root(num1)
  return Math.sqrt(num1)
end

def log(num1)
  return Math.log(num1)
end

def substraction(num1, num2)
  return num1-num2
end

puts square_root(4)
puts division(9, 3)
puts addition(3, 198)
puts log(10)