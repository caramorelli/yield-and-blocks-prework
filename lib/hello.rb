def hello_t(array)
  puts "Hey! No block was given!" unless block_given?
  array = self if array.nil?
  array.each { |w| yield(w) }
end 

# arr = ["Tim", "Tom", "Jim"] 
# hello_t(arr) { |ele| puts "Hi, #{ele}"}

