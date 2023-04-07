a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
     
     a.map do |word|
        b.push(word.split(" "))
    end 
    b.flatten!
    puts b
    p b