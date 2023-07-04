print "Entrez votre âge : "
age = gets.chomp.to_i

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age

(annee_naissance..annee_actuelle).each do |annee|
  age_actuel = annee_actuelle - annee
  if age_actuel == age - age_actuel
    puts "Il y a #{age_actuel} an(s), tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age_actuel} an(s), tu avais #{age - age_actuel} an(s)."
  end
end