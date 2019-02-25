# Whether number 0 is divisible by number 1.

# Inputs: It takes in 2 numbers
# Outputs: A boolean saying whether number0 is divisible by number1.
#def divisible?(number0, number1)
  #(number0 % number1) == 0
#end


# Inputs: a number
# Outputs:
#   Returns a string when number0 is divisible by 3 and 5.
#def fizzbuzz(number)
  # (number % 3) == 0
  #if divisible?(number, 3)
    #return "Fizz"
  # (number % 5) == 0
  #elsif divisble?(number, 5)
# =======
# Takes the argument of a number and runs through to see if it is divisible by 3 & 5
#def divisible?(number0, number1)
  
#end

def fizzbuzz(number)
  if (number % 3 == 0 && number % 5 == 0)
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0
    return "Fizz"
  end
end