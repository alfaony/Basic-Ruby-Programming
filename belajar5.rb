private def identifikasi(x)
	if ("a"..."z").include?(x) or
		("A"..."Z").include?(x) then
		puts "karakter ini alfabet"
	elsif ("!"...")").include?(x) then
		puts "karakter ini Simbol"
	elsif ("0"..."9").include?(x) then
		puts "karakter ini angka"
	end
end
def Mengindikasi(karakter)
	for i in 0..karakter.length-1 do
		sleep 0.5
		puts karakter[i]
		puts identifikasi(karakter[i])
	end	
end

puts "Masukan Karakter Panjang"
x = gets.to_s
Mengindikasi(x)