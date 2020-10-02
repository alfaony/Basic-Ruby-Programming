puts "Hitung Faktorial"
x = gets.to_i
i = 0
u = 0
if x < 0 then 
	puts "Error"
end
while x > i
	print x
	if x > 1 then
		print "x"
	else
		print "="
	end
	total = total * i
	x-=1
end
puts total
