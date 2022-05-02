def sample(p1 = "ruby", p2 = "perl")
    puts "the first language is #{p1}"
    puts "the second language is #{p2}"
end 
sample "python","c++"
sample "c","java"


def sample1(*test)
    puts "the no of parameters: #{test.length}"
    for i in 0...test.length
        puts "the element : #{test[i]}"
    end 
end 
sample1 "rithik","23","ruby","dance"
sample1 "ram","22","books"
