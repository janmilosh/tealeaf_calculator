def say(message)
  puts "------ #{message} ------"
  print "=> "
end

puts "*******************************"
puts "******  Let's Calculate  ******"
puts "*******************************"

say "What's the first number?"

num1 = gets.chomp

say "What's the second number?"

num2 = gets.chomp

say "1) add 2) subtract) 3) multiply 4) divide."

operator = gets.chomp

if operator == '1'
  result = num1.to_i + num2.to_i
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
elsif operator == '4'
  result = num1.to_f/num2.to_f
else
  result = 'You have invalid input.'
end

puts "The result is: #{result}"