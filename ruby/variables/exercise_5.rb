x = 0
3.times do
  x += 1
end
puts x

#in this case x prints 3 due to being a counter variable


y = 0
3.times do
  y += 1
  x = y
end
puts x

#in this case x throws an error because it does not exist outside of the method
#however uf you run this program it will work because the initial x from the first example is still accessible