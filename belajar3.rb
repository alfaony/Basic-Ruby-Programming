require 'date'

print "Masukan no"
nilai = gets.to_i

if nilai < 8 then
	for nilai in 1..nilai do

		case nilai
			when 1 then puts "Senin"
			when 2 then puts "Selasa"
			when 3 then puts "Rabu"
			when 4 then puts "Kamis"
			when 5 then puts "Jumat"
			when 6 then puts "Sabtu"
			when 7 then puts "Mingu"

			else
				puts "Tidak ada hari pada #{nilai}"
			end
	end
else
	puts "Tidak ada hari pada #{nilai}"
end
