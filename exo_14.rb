emails = [
  "jean.dupont.01@email.fr",
  "jean.dupont.02@email.fr",
  "jean.dupont.03@email.fr",
  "jean.dupont.04@email.fr",
  "jean.dupont.05@email.fr",
  "jean.dupont.06@email.fr",
  # ... autres emails
]

puts "Liste des emails avec un nombre pair :"
emails.each do |email|
  numero = email.split(".")[2].to_i

  # Vérifier si le numéro de l'email est pair
  if numero.even?
    puts email
  end
end