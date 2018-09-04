somme = 0
array = [4, -5, 10,]

array.each do |i|
	if i >= 0
		somme += i
	end
end
puts somme 