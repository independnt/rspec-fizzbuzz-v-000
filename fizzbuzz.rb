def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  else if number % 5 == 0
    "Buzz"
  else if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  end
end
