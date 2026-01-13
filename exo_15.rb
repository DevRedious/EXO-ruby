puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.chomp.to_i

if nombre >= 1 && nombre <= 25
  puts "Voici la pyramide :"
  (1..nombre).each do |i|
    puts "#" * i
  end
else
  puts "Le nombre doit être entre 1 et 25"
end
