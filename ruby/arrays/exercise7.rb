my_array = ["Cavaliers", "Browns", "Guardians"]\

my_array.each_with_index do | team, index |
    puts "#{index+1}. #{team}"
end 
