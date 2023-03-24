array_1 = [1,2,3,7,8,10]

array_2 = []

array_1.each do |x|
    array_2.push(x+2)
end

p array_1
p array_2

#or

#array_2 = array_1.map {|n| n+2}
