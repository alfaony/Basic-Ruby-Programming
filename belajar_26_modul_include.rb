module Loggable
	def log
		puts "nama kelas #{self.class}"
	end

	def info
		puts Time.now
	end
end

class Person
	# include Loggable
	extend Loggable
end

# include
# person = Person.new
# erson.log
# person.info

# Extend

Person.log
Person.info