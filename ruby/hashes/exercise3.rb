movies = {
    princess_mononoke: 5,
    john_wick_4: 5,
    star_trek: 3,
    troy: 4,
    jjk_zero: 4
}

puts movies.keys
puts movies.values

movies.each do |k,v|
    puts "I rate #{k}, #{v} out of 5 stars "
end 

#all of this could have been achieved with .each but I wanted to use multiple methods