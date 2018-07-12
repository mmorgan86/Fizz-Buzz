# Fizzbuzz: Write a program that prints the numbers from 1 to 100.
# But for multiples of three (3) print "Fizz" instead of the number,
# and for the multiples of five (5) print "Buzz".
# For multiples of both three (3) and five (5), print "FizzBuzz".




(1..100).each do |n|
  if (n % 15).zero?
    puts "FizzBuzz"
  elsif (n % 3).zero?
    puts "Fizz"
  elsif (n % 5).zero?
    puts "Buzz"
  else
    puts n
  end
end
