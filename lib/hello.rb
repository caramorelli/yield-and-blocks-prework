def hello_t(&blk)
  puts "Hey! No block was given!" if blk.nil?
  puts yield

end 

arr = ["Tim", "Tom", "Jim"] 
hello_t(arr)

