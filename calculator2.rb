
class Calculator
	attr_reader :result
	def initialize
		@result = 0.00
	end

	def add(x,y)
		@result += x + y
		self
	end
end
	