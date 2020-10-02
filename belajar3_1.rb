require 'date'
x = Time.now

def bulan(mont)
	# bulan
	case mont
	when 1 then puts "Welcome bulan Januari"
	when 2 then puts "Welcome bulan Februari"
	when 3 then puts "Welcome bulan Maret"
	when 4 then puts "Welcome bulan Aptil"
	when 5 then puts "Welcome bulan Meti"
	when 6 then puts "Welcome bulan Juni"
	when 7 then puts "Welcome bulan Juli"
	when 8 then puts "Welcome bulan Agustus"
	when 9 then puts "Welcome bulan Septermber"
	when 10 then puts "Welcome bulan Oktober"
	when 11 then puts "Welcome bulan November"
	when 12 then puts "Welcome bulan Desember"
	
	else
		puts 'error'	
	end

end

def time(x)
	if x >= 00 and x < 06
		puts "Malam"
	
	elsif x >= 06 and x < 12  
		puts "Siang"
	
	elsif x >= 12 and x < 18
		puts "Sore"
	elsif x >= 18 and x < 00
		puts "Larut malam"					
	end
end

puts bulan(x.month)
puts time(x.hour)
