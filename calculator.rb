puts "enter first number: "
num1 = gets.chomp.to_i 
puts "enter second number: "
num2 = gets.chomp.to_i 

puts "enter the arithmetic operator to operate (+,-,/,*,%): "
s = gets.chomp()
if s=="+" then
    puts "sum of two number is: #{num1+num2}" 
end 
if s=="-" then
    puts "difference of two number is: #{num1-num2}"
end 
if s=="/" then
    puts "quotient of two number is: #{num1/num2}"
end 
if s=="*" then
    puts "product of two number is: #{num1*num2}"
end 
if s=="%" then
    puts "remainder of two number is: #{num1%num2}"
end