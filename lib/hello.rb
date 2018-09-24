def hello_t(array)
  # puts "Hey! No block was given!" if blk.nil?
  array.each do |w|
    yield(w)
  end 
  puts yield

end 

arr = ["Tim", "Tom", "Jim"] 
hello_t(arr)

