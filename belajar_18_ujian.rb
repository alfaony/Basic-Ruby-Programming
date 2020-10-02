class Calculator
	def initialize(value1,value2)
		@value1 =  value1
		@value2 = value2
	end

	def hitung()
		return @value1+@value2
	end

	def kurang()
		return @value1-@value2
	end

	def kali()
		return @value1*@value2
	end


end

x = true
while x == true
	begin
		puts("""
	==============================
	Masukan Opsi pilihan
				1. hitung
				2. kurang
				3. kali
				4. bagi
				5. kelaur
	!!!masukan opsi di!!!
	==============================			
			""")

		x = gets.to_i
		case x
		when 1
			puts "===WECOME HITUNG==="
			sleep(0.5)
			puts "masukan angka pertama"
			angka1 = gets.to_i
			puts "masukan angka kedua"
			angka2 = gets.to_i
			
			puts Calculator.new(angka1,angka2).hitung
			x = true
			
		
		when 2
			puts "===WECOME KURANG==="
			sleep(0.5)
			puts "masukan angka pertama"
			angka1 = gets.to_i
			puts "masukan angka kedua"
			angka2 = gets.to_i
			puts Calculator.new(angka1,angka2).kurang
			x = true
		
		when 3
			puts "===WECOME KALI==="
			sleep(0.5)
			puts "masukan angka pertama"
			angka1 = gets.to_i
			puts "masukan angka kedua"
			angka2 = gets.to_i
			puts Calculator.new(angka1,angka2).kali
			
			x = true
		when 4
			x = true

			puts "===WECOME BAGI==="
			sleep(0.5)
			puts "masukan angka pertama"
			angka1 = gets.to_i
			puts "masukan angka kedua"
			angka2 = gets.to_i
			puts Calculator.new(angka1,angka2).bagi
			
			
		when 5
			puts "===GOODBAY SEE YOU NEXT MOMENT==="
			sleep(0.5)
			x = false

			
		end
	rescue => message
		puts("Error pada #{message}")
	end
end