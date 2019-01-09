require "pry"
def square_array(array)
  #binding.pry 
  collect = []
  array.each do |i| 
   collect << i **2
  end
  collect
end
