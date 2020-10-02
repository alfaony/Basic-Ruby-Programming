data = [1,2,3,4,5]
new_data =[]

data.each do |item|
	puts item*5 
end

puts "====="

new_data = data.map do |hitung|
	hitung*5
end

puts new_data

puts new_data.class
