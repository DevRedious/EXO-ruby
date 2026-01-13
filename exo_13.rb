emails = []
(1..50).each do |i|
  emails << "jean.dupont.#{i.to_s.rjust(2, '0')}@email.fr"
end
puts emails
