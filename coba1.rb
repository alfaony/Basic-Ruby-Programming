end
	if ask == 2 then
		puts "Silahkan masukan data yang anda suka"
		input = gets.to_s
		data.push(input)
		puts "Data Berhasil di inputkan"
		sleep(2)
	end

	if ask == 3 then
		data.each do|x|
			puts x
		end
		puts "Mana data yang akan dihapus"
		input = gets
		data.delete(input)
		puts "Data Berhasil terhapus"
		sleep(2)
	end
	if ask == 4 then
		return false
	end