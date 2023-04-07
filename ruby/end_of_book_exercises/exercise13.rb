arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if do |word|
    word.start_with?("s")
end 
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
    word.start_with?("s") || word.start_with?("w")
end 
puts arr