# happy_new_year
def happy_new_year
  # your code here
  count = 11
  while count > 1 do
    puts count-=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# fizzbuzz_printer
def fizzbuzz_printer
  # your code here
  # num = 1
   for num in 1..100 do
    if num % 3 == 0 && num % 5 == 0 #or (1..100).each do (num)
     puts "FizzBuzz"
    elsif num % 3 == 0
     puts "Fizz"
    elsif num % 5 == 0
     puts "Buzz"
    else
     puts num
    end
  end
end

# reverse_string
def reverse_string(str)
  # your code here
    # your code here
    reversed_str = ""
    i = str.size - 1
    while i >= 0
      reversed_str += str[i]
      i -= 1
    end
    return reversed_str
  
end
