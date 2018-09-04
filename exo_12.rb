def invert(valeur1,valeur2,valeur3)
	array = []
	tableau = []
	array << valeur1
	array << valeur2
	array << valeur3

	array.each do |i|
		i = i - i * 2
		tableau << i 
	end
puts tableau
end

  invert(1, 3 , 5)

