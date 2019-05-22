# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(Integer)
  if Integer / 3 == 0
    puts "Fizz"
  elsif Integer / 5 == Integer
    puts "Buzz"
  elsif Integer / 15 == Integer
    puts "FizzBuzz"
  elsif Integer / 4 == Integer
    puts "nil"
end