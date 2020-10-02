=begin
	MENG ARRAY KA 
=end

def splat(*parameter)
	parameter.each do |x|
		puts x
	end
end
data = ['Dona','Doni','Cobol','Mendem']

splat(data)
