BULAN = ['JAN','FEB','MAR','APR','MEI','JUN','JUL','AGS','SEPT','OKT','NOV','DES',]

puts "Masukan Angka Berikut"
cek = gets.to_i

if cek < 1 or cek > 12 then
	puts "Anda memasukan no bulan yang salah"
else
	while cek > 0 or cek < 13
		case cek
			when 1,2,3
				puts "Bulan #{BULAN[cek-1]}"
			when 4,5,6
				puts "Bulan #{BULAN[cek-1]}"
			when 7,8,9
				puts "Bulan #{BULAN[cek-1]}"
			when 10,11,12
				puts "Bulan #{BULAN[cek-1]}"

		end
		cek = cek+1
	end
	exit()
end
