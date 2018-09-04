array = [1, 5, 10, -5, -10, -15]
arrayResult = []
nombrePositif = 0
nombreNegatif = 0

array.each do |i|
	if i > 0
	nombrePositif += i
	else
	nombreNegatif += i
end
end
arrayResult << nombrePositif
arrayResult << nombreNegatif

puts " "
print arrayResult
puts " "
