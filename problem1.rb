require 'pry'

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

a = (1..999).to_a

# a = [1,2,3,4,5...]

container = []

# binding.pry

a.each do |item|

	# if |item| %3 or %5 then  is divisible by 3 or 5, add the item to another array

	if item % 3 == 0 || item % 5 == 0
		container << item
	else
	end

end

# binding.pry

# Sum of Items retrieved in container


running_total = 0

container.each do |number|
#	running_total = 0
	running_total = running_total + number 
end

puts running_total