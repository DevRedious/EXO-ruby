puts "Quel est ton âge ?"
age_actuel = gets.chomp.to_i
(0..age_actuel).each do |annees_passees|
  age_a_lepoque = age_actuel - annees_passees
  puts "Il y a #{annees_passees} ans, tu avais #{age_a_lepoque} ans"
end
