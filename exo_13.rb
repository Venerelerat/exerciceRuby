emails = []

50.times do |i|
  numero = format("%02d", i + 1)
  email = "jean.dupont.#{numero}@email.fr"
  emails << email
end

puts "Liste des faux emails :"
puts emails