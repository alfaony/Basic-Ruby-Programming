class SetterGetter
	attr_accessor :data
	#attr_reader :data
	#attr_writer :data

	def initialize(data)
		@data = data
	end

	# def data= (data)
	# 	@data = data.upcase
	# end

	# def data
	# 	@data
	# end

	def mencetak()
		puts"mencetak : #{@data}"
	end

end
printer = SetterGetter.new("Saya sedang belajar bahasa RUBY")
printer.mencetak
printer.data="initializensya Allah akan berlanjut untuk belajar ON RAILS"
printer.mencetak
printer.data = "Masya Allah"
puts printer.data