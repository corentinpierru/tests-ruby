def add (number1, number2)
  result = number1 + number2
  return result
end

def subtract (number1, number2)
  result = number1 - number2
  return result
end

def sum(array)
sum = 0
  array.each do |i|
    sum = sum + i 
  end
  return sum
end

def multiply(number1, number2)
  result = number1 * number2
  return result
end

def power(number1, power1)
  result = number1 ** power1
  return result
end

def factorial(number)
  if number != 0
      result = number
  else result =1
  end 
  (number-1).times do 
      result = result * (number-1) 
    number -= 1
  end
  return result
end
