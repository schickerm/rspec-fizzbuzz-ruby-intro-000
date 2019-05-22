# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
  fizz_3 = fizzbuzz(3)
  expect(fizz_3).to eq("Fizz")
  
  fizz_3 = fizzbuzz(3)
  expect(fizz_3).to eq("Fizz")
  
  fizz_5 = fizzbuzz(5)
     expect(fizz_5).to eq("Buzz")
  
  fizz_15 = fizzbuzz(15)
     expect(fizz_15).to eq("FizzBuzz")
  
  fizz_4 = fizzbuzz(4)
 
    expect(fizz_4).to eq(nil)
end