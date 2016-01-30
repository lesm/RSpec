require 'calculator'

describe Calculator do

  before { @cal = Calculator.new }

  context '#add' do
    it 'return 4 when receives 2,2' do
      expect(@cal.add(2,2)).to eq 4 
    end
  end
  
  context '#subtract' do
    it 'return 2 when receives 6,4' do
      expect(@cal.subtract(6,4)).to eq 2
    end
  end
  
  context '#divide' do
    it 'return 3 when receives 12,4' do
      expect(@cal.divide(12,4)).to eq 3 
    end
  end

  context '#multiply' do
    it 'return 25 when receives 5,5' do
      expect(@cal.multiply(5,5)).to eq 25 
    end
  end

end
