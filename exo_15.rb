def doublechar(phrase)
phrasedecomposer =	phrase.scan /\w/

	phrasedecomposer.each do |l|
	doubleletter = l * 2
	print doubleletter 
	end
	print "\n"

end

doublechar("une phrase")