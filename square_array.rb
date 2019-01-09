require "pry"
def square_array(array)
  binding.pry 
  array = [1,2,3]
  colect = []
  array.each do |i| 
   collect << i **2
  end
  collect
end