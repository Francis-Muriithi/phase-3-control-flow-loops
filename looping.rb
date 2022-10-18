
def happy_new_year
  i = 10
  while i> 0
    puts "#{i}"
    i -= 1
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

def fizzbuzz_printer
  num = 0
  while num <= 99
    puts num += 1
    if num % 3 == 0
     puts "Fizz"
    end
    if num % 5 == 0
      puts "Buzz"
    end
  end
end
fizzbuzz_printer



def reverse_string(str)
    reversed_string = ''
    i = 0 
    while i < str.length 
     reversed_string = str[i] + reversed_string
     i += 1 
    end
    return reversed_string
end