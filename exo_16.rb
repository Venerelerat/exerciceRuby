print "Entrez un nombre entre 1 et 25 : "
nombre = gets.chomp.to_i

if nombre < 1 || nombre > 25
  puts "Le nombre doit être compris entre 1 et 25."
else
  puts "Voici la pyramide :"

  nombre.times do |i|
    espaces = " " * (nombre - i - 1)
    etoiles = "*" * (i + 1)
    puts espaces + etoiles
  end
end