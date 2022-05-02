begin
    ary = [2,4,3,1,5,7]
    k = 10 / 0
    puts "#{k}"
    puts "#{ary[dog]}"
rescue ZeroDivisionError
    puts "Zero Division error occured"
rescue TypeError
    puts "Invalid type" 
end