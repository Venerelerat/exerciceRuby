print "Entrez votre âge : "
age = gets.chomp.to_i

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age

(annee_naissance..annee_actuelle).each do |annee|
  age_actuel = annee_actuelle - annee
  puts "Il y a #{age_actuel} ans, tu avais #{age - age_actuel} an(s)."
end