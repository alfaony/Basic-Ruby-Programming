module Kerenz
	
	class ApiConnection

		attr_accessor :call
		
		def initialize(call)
			@call = call
		end


		def connect
			puts "Koneksi dari Keren #{call}"
		end

	end
end
module Kool
	class ApiConnection
		attr_accessor :kool

		def initialize(kool)
			@kool = kool
		end
		def connect
			puts "Koneksi dari Keren #{kool}"
		end
	end
end

try = Kerenz::ApiConnection.new("modul try")
try.connect

try1 = Kool::ApiConnection.new("modul try1 KOOl")
try1.connect