def hello_t(&blk)
  puts "Hey! No block was given!" if blk.nil?
  yield

end 

# hello_t

