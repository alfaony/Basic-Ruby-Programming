class ApiConnection

	# attr_accessor :url,:nama
	def initialize(url,nama)
		@url = url
		@name = nama
	end
	def connect
		@connect = true
	end

	def status
		if @connect
			:connected
		else 
			:unconnect
		end
	end
end

class FacebookConnection < ApiConnection
	def connect
		super
		puts "connection eshtablish"
	end

	def status
		super
	end

end

toConnect = FacebookConnection.new("httpsL//facebookk.com",'facebokk')
toConnect.connect
puts toConnect.status