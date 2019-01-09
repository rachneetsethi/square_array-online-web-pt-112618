require "pry"
def square_array(array)
  binding.pry 
  array = [1,2,3]
  array.each do {|1| 1**2}
  puts "here i have squared#{array} the number
  end
end