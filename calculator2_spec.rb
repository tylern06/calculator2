require_relative 'calculator2'

RSpec.describe Calculator do

	before do
		@subtractor = Calculator.new
	end

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

	it "subtracts all numbers in an array from index zero" do

		@subtractor.subtract(60,20)
		expect(@subtractor.result).to eq(40)
	end

	it "raises an error when you enter a string" do
		expect{@subtractor.subtract('hola')}.to raise_error
	end

	it "subtracts from zero when you only enter one parameter" do

		@subtractor.subtract(20)
		expect(@subtractor.result).to eq(-20)
	end

	it "can chain several subtractions" do

		@subtractor.subtract(100,10).subtract(5)
		expect(@subtractor.result).to eq(85)
	end

	# it "subtracts fractions" do
	# 	@subtractor.subtract(10,3.47)
	# 	expect(@subtractor.result).to eq(6.53)
	# end

end
	