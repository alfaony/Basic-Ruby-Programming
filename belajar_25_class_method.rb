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
	class << self
		def version
			2
		end

		def status
			:connected
		end
	end

end

facebook_connection = FacebookConnection.new("https://facebook.com",'facebook')
puts FacebookConnection.version
puts FacebookConnection.status
