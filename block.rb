def test
    puts "you are in the method"
    yield 
    puts "you are back to method"
    yield 
end
test {puts "you are in the block"}  #space needed btw method name and statement

$a = 10
$b = 20
def test
    puts "the sum of two numbers is: "
    yield
end 
test {puts "#{$a + $b}"}














