def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
# the % operator divides the num by the other number which we set to 3 and 5 .
#if it gives us a remainder of 0 it means it is divisible by that number
    return "FizzBuzz"


  elsif (num % 3 == 0)
    return "Fizz"

  elsif (num % 5 == 0)
    return "Buzz"

  else
    return

  end
end
