def is_between ()
    puts "Choose a number between 0 and 100"
    num = gets.chomp.to_i
    case
        when num >= 0 && num <=50
            puts "#{num} is between 0 and 50"
        when num >=51 && num <= 100
            puts "#{num} is between 50 and 100"
        when num > 100
            puts "Error #{num} is above 100"
        else
            puts "Error"
    end    
end

is_between()