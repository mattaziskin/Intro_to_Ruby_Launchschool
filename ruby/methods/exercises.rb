def greeting (name)
    return "Hi #{name} it's great to meet you!"
end

puts greeting("joe")

# exercise 2: 
# 2
# nil
# "joe"
# "four"
# nil

def multiply(num1,num2)
    num1 * num2
end
puts multiply(8,18)

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# this code will not output anything due to the return statement being prior to the puts method

#if you eliminate the return method it will print Yippeee!!!! but return nil as puts always returns nil

#the error tells me we tried to call a function using only one argument and it requires two, ie it needs a second number to determine the product of 2 numbers multiplied