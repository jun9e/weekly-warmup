# In warmup-003.rb, your task is to create a method called first_even_number
# that takes an array of numbers as an argument and returns the first even number of this array.

array = []
10.times do 
 array << rand(1..100)
end

puts array.inspect

def first_even_number(nums)
  nums.select do |num|
    if num % 2 == 0
	   puts num
	break
    end
  end
end

first_even_number(array)




