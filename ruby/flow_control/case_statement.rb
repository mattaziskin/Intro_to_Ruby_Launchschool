a = 5

case a
when 5
    puts "a is 5"
when 6
    puts "a is 6"
else
    puts "a is neither 5 nor 6"
end

answer = case a
    when 5
        "a is 5"
    when 6 
        "a is 6"
    else 
        "a is neither 5 nor 6"
    end

puts answer


temperature = 70

case 
when temperature > 70
    puts "wear light clothing!"
when temperature < 70
    puts "wear a jacket!"
else
    puts "ahhh perfect 70 degree day"
end