array = [3,16,2,6]
nombre = 0
array = array.sort 
array = array.delete(0)
array = array.to_s
array = array.reverse
array = array.delete(0)

array.each do |i|
nombre += i 
end 

puts nombre