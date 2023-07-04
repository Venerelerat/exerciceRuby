puts "donne moi un chiffre"
chiffre = gets.chomp.to_i

chiffre.downto(0) do |i|
  puts i
end


