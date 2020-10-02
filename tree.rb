class Node
	def initialize(root,right=nil,left=nil)
		@root = root
		@right = left
		@left = left
	end 

	def inser(data)
		if data < self.@root then
			Node.new().left = data

		elsif data > self.@root then
			Node.new().right = data
		end
	end

end

root = Node.new(12)
root.insert(11)