require 'pry'

# Takes the argument of a number0 and number1. 
# what:
# Takes an argument of number0 and modulo number1 to equal 0.
# why: A number is divisible when there no remainders.

# Whether number 0 is divisible by number 1.

# Inputs: It takes in 2 numbers
# Outputs: A boolean saying whether number0 is divisible by number1.
def divisible?(number0, number1)
  (number0 % number1) == 0
end

# Inputs: a number
# Outputs:
#   Returns a string when number0 is divisible by 3 and 5.
def fizzbuzz(number)
  # (number % 3) == 0
  if divisible?(number, 3)
    return "Fizz"
  # (number % 5) == 0
  elsif divisble?(number, 5)
    return "Buzz"
  elsif (number % ) == 0 
    return "Fizzbuzz"
  end
end