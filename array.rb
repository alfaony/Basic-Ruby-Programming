data = []
hasil = 0

print "Masukan Jumlah data yang diinginkan :"
n = gets.to_i

for i in 0..n-1 do 
	print "\nData ke-#{i+1} adalah"
	nilai  = gets.to_f
	hasil = hasil+nilai
	data[i] = nilai
	
end

for i in 0..n-1 
	puts data[i]
}

rata2 = hasil/n
print"Data = #{data}\n"
print "Rata-rata dari data di atas = #{rata2}\n"
