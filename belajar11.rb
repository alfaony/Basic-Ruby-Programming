puts "Masukan nilai N"
n = gets.to_i
x = 1

while x <= n do
	print x.to_s
	if x < n then
		puts "+"
	else
		puts"="
	end
	x+=1
end
