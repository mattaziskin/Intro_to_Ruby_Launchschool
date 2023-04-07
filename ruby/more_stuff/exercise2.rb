def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#nothing is printed since .call is used on the block, a Proc is returned