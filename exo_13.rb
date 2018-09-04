def rps (joueur1,joueur2)
	if joueur1 == "scissors" && joueur2 == "paper"
		puts "Le joueur 1 gagne"
	elsif joueur1 == "paper" && joueur2 == "rock"
		puts "Le joueur 1 gagne"
	elsif joueur1 == "rock" && joueur2 == "scissors"
		puts "Le joueur 1 gagne"
	elsif joueur1 == "paper" && joueur2 == "paper"
		puts "égalité"
	elsif joueur1 == "scissors" && joueur2 == "scissors"
		puts "égalité"
	elsif joueur1 == "rock" && joueur2 == "rock"
		puts "égalité"
	elsif joueur1 == "paper" && joueur2 == "scissors"
		puts "Le joueur 2 gagne"
	elsif joueur1 == "paper" && joueur2 == "rock"
		puts "Le joueur 2 gagne"
	elsif joueur1 == "scissors" && joueur2 == "rock"
		puts "Le joueur 2 gagne"
	elsif joueur1 == "rock" && joueur2 == "scissors"
		puts "Le joueur 2 gagne"
		elsif joueur1 == "rock" && joueur2 == "paper"
		puts "Le joueur 2 gagne"
	else
		puts "il y a une erreur"

	end
end

rps("scissors","paper")