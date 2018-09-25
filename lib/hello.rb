def hello_t(array)
  # puts "Hey! No block was given!" if blk.nil?
  # return "Hey! No block was given!" if blk.nil?
  array = self if array.nil?
  if block_given?
    array.each { |w| yield(w) }
  else 
    puts "Hey! No block was given!"
  end 
end 

# arr = ["Tim", "Tom", "Jim"] 
# hello_t(arr) { |ele| puts "Hi, #{ele}"}

