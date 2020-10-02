module Constant
	# variable harus capital
	NILAI =100,'dan bernilai string'

	# error
	nilai = 100

	module A
		NILAI = 200,'dan bernilai bernilai string'
	end

end

puts Constant::NILAI
puts Constant::A::NILAI
