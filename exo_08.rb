puts "Donne-moi un nombre :"
nombre = gets.chomp.to_i
nombre.downto(0) do |i|
  puts i
end
