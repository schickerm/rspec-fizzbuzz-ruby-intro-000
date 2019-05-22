# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(Integer)
  if Integer / 3 == 0
    puts "Fizz"
  elsif Integer / 5 == 0
    puts "Buzz"
  elsif Integer / 15 == 0
    puts "FizzBuzz"
  else Integer / 4 == 0
    puts "nil"
end