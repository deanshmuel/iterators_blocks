def timer
  start_time = Time.now
  # call our funciton
  yield
  end_time = Time.now
  puts "it took #{end_time - start_time} s"
end

timer do
  puts "strating..."
  sleep(1)
  puts "endig..."
end


# def block_func
#   puts "in the function!"
#   yield
#   puts "in the function again!"
# end

# block_func() do
#   puts "now im in the block"
# end





# def timer
#   start_time = Time.now
#   puts "strating method"
#   sleep(2)
#   puts "method finished"
#   end_time = Time.now
#   puts "it took #{end_time - start_time} s"
# end

