n = gets.to_i

arr = Array.new()
str = String.new()
digit = String.new()
result = String.new()

for i in 0...n
    arr[i] = gets
end

for i in 0...n/2
    str += arr[i][0]
end

for i in n/2...n 
    digit += arr[i][-1]
end 

result = str+digit
puts result
result.to_i
if result%11 == 0 
    print "OUI"
else
    print "NON"
end
