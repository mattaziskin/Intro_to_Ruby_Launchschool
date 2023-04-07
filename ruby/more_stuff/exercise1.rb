def contains_lab?(word)
    if word =~ /lab/
        puts word
    else
        puts "#{word} does not have lab inside it"
    end 
end 
contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth")
contains_lab?("elaborate")
contains_lab?("polar bear")