def signup 
	puts "Créer un mot de passe?"
	password = gets.chomp
end

def login(password)
	puts "Entre ton mot de passe"
	realpassword = gets.chomp 

	while realpassword != password 
		puts " les mots de passe ne sont pas identique, retape ton mot de passe"
		realpassword = gets.chomp 
	end
	welcome_page
end

def welcome_page
	puts " Bienvenue de ton nouvel espace perso "	
end 

def perform
	password = signup
	realpassword = login(password)
end

perform
