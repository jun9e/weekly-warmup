# In warmup-003.rb, your task is to create a method called first_even_number
# that takes an array of numbers as an argument and returns the first even number of this array.

array = []
10.times do 
 array << rand(1..100)
end

puts array.inspect

array.each do |nums|
  if nums % 2 == 0
	puts nums
	break
  end
end

def first_even_number(nums)
  if nums % 2 == 0
	puts nums
  end
end




