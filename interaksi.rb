ask = {'asalamualaikum': 'waalaikum salam','lagi apa': 'baca buka...','udah makan belum': 'udah','sama apa': 'ayam goreng','masak sendiri atau ibuk': 'bareng-bareng','ya udah': 'makasih'}

alfaony = ask.keys
kartika = ask.values

hitung = alfaony.length

for i in 0..hitung-1 do
	sleep(2)
	puts"alfaony : #{alfaony[i]}"
	puts ""
	sleep(2)
	puts "kartika is typing..."
	sleep(2)
	puts"kartika : #{kartika[i]}"
	puts ""
	sleep(2)
	puts "alfaony is typing..."
end


