kamus = {

	"one"=>"satu",
	"two"=>"dua"
}

puts "Masukan Kadata dalam bahasa inggreis"
tarjim = gets.strip.downcase

arti = kamus[tarjim]

if arti == nil
	puts "#{arti} yang anda cari tidak ditemukan"
else
	puts "#{tarjim} #{arti}"
	arti.class
end

