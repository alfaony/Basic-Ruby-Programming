method = Proc.new do |nama_depan,nama belakang|
	"#{nama_depan} #{nama_belakang}"
	
end
nama = method.call('M Arif Pria ','Alfatoni')
puts nama_belakang