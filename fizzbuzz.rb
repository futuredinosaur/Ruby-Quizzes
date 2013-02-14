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





