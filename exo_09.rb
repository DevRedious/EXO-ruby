puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
annee_actuelle = 2026
(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end
