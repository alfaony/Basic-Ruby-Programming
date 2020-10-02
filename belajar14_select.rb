array = [3.4,4.4,3.0,2.8,2.7,2.5]
array_baru = []
array_baru1 = []

array.each do |item|
	if item > 3.0 then
		array_baru << item
	end
end

puts array_baru

puts "\n"
puts "\n"


puts "Menggunakan method select"
puts "\n"

array_baru1 = array.select do |item|
	item > 3.0
end

puts array_baru1