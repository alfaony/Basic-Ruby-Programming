pilihan = true
while pilihan != false do
	puts """ 
	Tekan ektensi yang anda pilih

	1. Membuat data Mahasiswa (Nama,alamat)
	2. Membaca data
	3. Stop 

	"""
	puts "Ini adalah pilihan"
	pilihan = gets.to_i

	case pilihan
	when 1 then
		puts "Nama"
		nama = gets.to_s
		puts "Alamat"
		alamat = gets.to_s

		puts "DATA SUDAH TERSIMPAN"
	
	when 2 then
		file = open("DataBelajar_16","r")do |file|
		x = file.read

		puts x	
		end
	end
		
	
							
end
