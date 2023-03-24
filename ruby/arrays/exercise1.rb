arr = [1,3,5,7,9,11]

number = 3

puts arr.include?(number)

#or

arr.each do |x|
    if x == number
        puts "#{x} is in the array"
    end 
end 


#or

if arr.include?(number)
    puts "#{number} is in the array"
end

#or

puts arr.include?(number) ? "#{number} is in the array" : "#{number} is not in the array"