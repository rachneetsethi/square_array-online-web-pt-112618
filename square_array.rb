require "pry"
def square_array(array)
  binding.pry 
  array = [1,2,3]
  array.each do |i| 
    1**2
  end
end