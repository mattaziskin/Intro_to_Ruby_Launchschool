i = 0
loop do
    i = i + 2
    if i == 4
        next #skips rest of code for this one iteration
    end
    puts i 
    if i == 10
        break
    end
end