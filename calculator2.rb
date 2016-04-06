
class Calculator
	attr_reader :result
	def initialize
		@result = 0.00
	end

	def add(x,y)
		@result += x + y
		self
	end

	def subtract(n1=0,n2)
		@result += n1 -n2
		self
	end
	
end
	