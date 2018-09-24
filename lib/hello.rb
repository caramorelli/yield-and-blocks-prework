def hello_t(array)
  # puts "Hey! No block was given!" if blk.nil?
  array.each do |w|
    yield(w)
  end 

end 

arr = ["Tim", "Tom", "Jim"] 
hello_t(arr) { |ele| puts "Hi, ele"}

