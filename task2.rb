num_test = gets.to_i
 
(1..num_test).each do |i|
    cost = gets.split(" ").map(&:to_i)
    no_of_participants = gets.to_i
    green = 0
    purple = 0
    (1..no_of_participants).each do |k|
        ballons = gets.split(" ").map(&:to_i)
        green += ballons[0]
        purple += ballons[1]
    end
    green_purple_cost = (green * cost[0]) + (purple * cost[1])
    purple_green_cost = (green * cost[1]) + (purple * cost[0])
    puts (green_purple_cost < purple_green_cost) ? green_purple_cost : purple_green_cost
 
end