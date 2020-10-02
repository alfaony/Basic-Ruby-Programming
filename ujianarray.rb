data = [1,2,3,4]
while true do
	puts """SAYA MEMPUNYAI ARRAY YANG BISA,JIKA DITEKAN
			1. Untuk menapilkan
			2. Untuk menambahkan
			3. Untuk menghapus
			4. Untuk menghapus berapa banyak data 
 			5. Untuk Menghentikan Proses-	
	"""
	puts"Silahkan PILIH EKTENSI YANG ADA"
	ask = gets.to_i
	puts "\n"

	if ask == 1 then
		puts data
	end
	
	if ask == 2 then
		puts "Silahkan masukan data yang anda suka"
		input = gets.to_s
		data.push(input)
		puts "Data Berhasil di inputkan"
	end
	if ask == 3 then
		puts data
		puts "manakah yang ingin di hapus" 
		input = gets
		x =data.delete(input)
		puts "data #{x} Berhasil di inputkan"
	end
	if ask == 4 then 
	 	data.each do |x|
	 		puts x
	 	end
	 	puts "Masukan banyak data yang ingin kamu hapus  :"
	 	input = gets.to_i
	 	x = data.unshift(input)
	 	puts "Data #{x} Berhasil dihapus "
	 end
	 
	 if ask == 5 then
	 	return false
	 end
	 	
end	