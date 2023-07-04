puts "quel est ton annee de naissance"
annee = gets.chomp.to_i
age = 0

annee.upto (2023) do |i|
    puts i
    puts age
    age = age +1
end



