
class Calculator
	attr_reader :result
	def initialize
		@result = 0.00
	end

	def add(x=0,y)
		@result += x + y
		self
	end

	def subtract(n1=0,n2)
		@result += n1 -n2
		self
	end

	def divide(n1=0, n2)
		@result = n1/n2
		self
	end
end
	