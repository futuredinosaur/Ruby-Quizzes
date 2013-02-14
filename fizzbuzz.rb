=BEGIN
FizzBuzz Challenge

Output a list from 1 to 100, one per line, with the following exceptions: 
Numbers divisible by 3 should display "Fizz" instead of the number. 
Numbers divisible by 5 should display "Buzz" instead of the number. 
Numbers divisible by both 3 and 5 should display "FizzBuzz" instead of the number.

=END

(1..100).each do |x|
fizz = x % 3 == 0
buzz = x % 5 == 0

puts case 
when (fizz and buzz) then 'FizzBuzz' 
when fizz then 'Fizz'
when buzz then 'Buzz'
else x
end

end





