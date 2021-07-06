puts "Ecrit un nombre ou un chiffre "
print "> "
nombre = gets.chomp
compteur = 0

while(compteur <= nombre.to_i)
    puts "Salut, ca farte ?"
    compteur += 1
end