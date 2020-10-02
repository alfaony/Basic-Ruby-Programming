print "Masukan Pengenal angka apakah itu angka atau alfabet"
puts "\n"
cek =  STDIN.getc()


puts cek
case cek
	when 'a'..'z','A'..'Z' then
		puts "Yang anda masukan adalah alfabet"
	when '0'..'9' then
		puts "Yang anda masukan adalah angka"
	when '!'..')' then
		puts "Yang anda masukan adalah simbol"

	else
		puts "Tak terdefinisi"
end