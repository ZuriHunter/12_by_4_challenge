# Write a program that prints the numbers from 1 to 100. But for multiples of
#three print “Fizz” instead of the number and for the multiples of five print “Buzz”.
#For numbers which are multiples of both three and five print “FizzBuzz”

(1..100).each do |number|

	if (number % 3 == 0)
		print "fizz"

	elsif (number % 5 == 0)
		print "bizz"

	else (number % 3 == 0 && number % 5 == 0)
		print "fizzbizz"

	end
end
