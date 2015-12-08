def addition(num1, num2)
  num1 + num2
end
addition(4,5)

def subtraction(num1, num2)
  num1 - num2
end
subtraction(8,5)

def division(num1, num2)
  num1 / num2
end
division(9,3)

def multiplication(num1, num2)
  num1 * num2
end
multiplication(7,3)

def modulo(num1, num2)
  num1 % num2
end
modulo(7, 3)

def square_root(num)
  Math.sqrt(num)
end
square_root(180)

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1+((num2*num3)/num4)
end
order_of_operation(5,8,3,4)