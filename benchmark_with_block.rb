def benchmark(&block)
  start_time = Time.now
  block.call
  end_time = Time.now
  return end_time - start_time
end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "apple"*100000000
 
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"