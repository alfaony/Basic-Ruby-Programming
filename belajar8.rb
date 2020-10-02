puts "Spelling Your Name"
Name = gets.to_s
Long = Name.bytesize


puts Long
for i in 0..Long-1

	puts Name[i]
	sleep(0.5)
end