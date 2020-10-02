class Printer
	 def initialize(text)
	 	@text = text
	 end

	 def print(format)
	 	format(@text,format)
	 end
	 private
	 def format(text,format)
	 	if format == :plain
	 		text
	 	elsif format == :blink
	 		"***#{text}*** "
	 	end
	 end
end

printer = Printer.new("Saya belajar Ruby")
puts printer.print(:plain)