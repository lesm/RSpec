require 'calculator'

describe Calculator do
  context '#add' do
    it 'return 4 when receives 2,2' do
      expect(Calculator.new.add(2,2)).to eq 4 
    end
  end
end
