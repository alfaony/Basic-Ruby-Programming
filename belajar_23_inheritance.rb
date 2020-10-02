class ApiConnection

	attr_accessor :url,:nama
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
	toConnect = FacebookConnection.new("www.facebook.com",'facebook')
	toConnect.connect
	puts toConnect.status

end