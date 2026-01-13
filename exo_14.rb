emails = []
(1..50).each do |i|
  emails << "jean.dupont.#{i.to_s.rjust(2, '0')}@email.fr"
end

emails.each do |email|
  numero = email[/\.(\d+)@/, 1].to_i
  if numero.even?
    puts email
  end
end
