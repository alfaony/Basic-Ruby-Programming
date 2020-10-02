
data = [10,20,30,40,50]
ketemu = false
index = -1

print "data = "
print data
print "\nMasuka nilai yang dicari"
nilai = gets.to_

for i in 0..4 {  
	if (data[i] == nilai){
		ketemu = true
		index = i
		break
	}
}

if ketemu then 
	puts"#{nilai} ditemukan pada indeks ke-#{indeks} ."
else
	puts "#{nilai} tidak ditemukan ."
end