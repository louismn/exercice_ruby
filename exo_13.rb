def rps (joueur1,joueur2)
	if joueur1 == "paper" && joueur2 == "paper"
puts "Égalité"
	elsif joueur1 == "paper" && joueur2 == "scissor" 
puts "Joueur 2 gagne"
	elsif joueur1 == "paper" && joueur2 ==	"rock"
puts "Joueur 1 gagne"

	elsif joueur1 == "scissor" && joueur2 == "paper"
puts "Joueur 1 gagne"
	elsif joueur1 == "scissor" && joueur2 == "scissor" 
puts "Égalité"
	elsif joueur1 == "scissor" && joueur2 =="rock"
puts "Joueur 2 gagne"

elsif joueur1 == "paper" && joueur2 == "paper"
puts "Égalité"
	elsif joueur1 == "paper" && joueur2 == "scissor" 
puts "Joueur 2 gagne"
	elsif joueur1 == "paper" && joueur2 ==	"rock"
puts "Joueur 1 gagne"
else 
	puts "ceux ci n'est pas une valeur possible"
end
end

rps("scissor","paper")

