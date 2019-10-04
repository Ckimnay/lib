def signup 
	puts "Créer un mot de passe?"
	password = gets.chomp
end

def login(password)
	puts "Entre ton mot de passe"
	realpassword = gets.chomp 

	while realpassword != password 
		puts " les mots de passe ne sont pas identiques, retape ton mot de passe"
		realpassword = gets.chomp 
	end
	welcome_page
end

def welcome_screen
	puts " Bienvenue dans ton nouvel espace perso avec des infos top secrètes de la NSA "	
end 

def perform
	password = signup
	realpassword = login(password)
end

perform
