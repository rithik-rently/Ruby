ary = [1,3,2,4,6,2]
max = 0
for i in 0...ary.length
    if ary[i] > max then
        max = i
    end 
end 
puts "the largest element is: #{max}"