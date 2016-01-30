require 'calculator'

describe Calculator do
  context '#add' do
    it 'return 4 when receives 2,2' do
      expect(Calculator.new.add(2,2)).to eq 4 
    end
  end
  context '#subtract' do
    it 'return 2 when receives 6,4' do
      expect(Calculator.new.subtract(6,4)).to eq 2
    end
  end
end
