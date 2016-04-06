require_relative 'calculator2'

RSpec.describe Calculator do

	it 'has to add with two parameters #1' do
		a1 = Calculator.new
		a1.add(5,10)
		expect(a1.result).to eq(15)
	
	end
	it 'has to add with negative values' do
		a1 = Calculator.new
		a1.add(-50,10)
		expect(a1.result).to eq(-40)
	
	end
	it 'has to add with decimal values' do
		a1 = Calculator.new
		a1.add(5.23,6.10)
		expect(a1.result).to eq(11.33)
	end
end
	