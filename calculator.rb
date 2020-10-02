print("SELAMAT DATALAM DI PROGRAM CALCULATOR SEDERHANA")

puts """ 
	Masukan perintah dibawah tekan

	1. Untuk Penjumlahan
	2. Untuk Pembagian
	3. pengurangan
"""
x = gets.to_i


case x
	when 1
		hasil = 0
		puts "Berapa kali jumlah"
		ulang = gets.to_i
		for i in 0..ulang	do	
			jumlah = gets.to_f
			puts "+"
			hasil = hasil+jumlah
		end
		puts "hasil Penjumlahan adalah #{hasil}"
	when 2
		hasil = 1

		puts "Berapa pembilang"
		pembilang = gets.to_f
		puts "Berapa kali permbagian"
		ulang = gets.to_i
		for i in 0..ulang-1
			pembagi = gets.to_f
			puts "/"
			pembilang = pembilang/pembagi 
			hasil = pembilang
		end

		
		puts "hasil Penjumlahan adalah #{hasil}"
	when 3
		h = 0
		puts "Berapa pengurangan"
		pengurangan = gets.to_f
		puts "Berapa kali pengurangan"
		ulang = gets.to_i
		for i in 0..ulang	do
			puts "-"	
			angka = gets.to_f
			pengurangan = pengurangan-angka
			hasil = pengurangan
		end
		puts "hasil Penjumlahan adalah #{hasil}"
	else
		puts"Error Please enter the correct number"
		
end 

