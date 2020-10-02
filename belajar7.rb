puts "Masukan nilai N"
N = gets.to_f
i = 1

while i <= N do


	print i
	sleep(0.5) 
	if i < N then
		print "+"
		sleep(0.5)
	else
		print "="
		sleep(0.5)
	end
	i = i+1
end
Rata_Rata = i/N

print "#{i} \n"
print "Rata-Rata adalah #{Rata_Rata} \n"
