(32*4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '847') #true
(!true || (!(100/5) == 20) || ((328/4) ==82)) || false #true

def uppercase (word)
    if word.length > 10
        word.upcase
    else 
        word
    end 
end

puts uppercase("Matthias")
puts uppercase("Matthias Zisconi")