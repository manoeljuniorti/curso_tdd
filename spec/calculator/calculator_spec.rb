require 'calculator'

describe Calculator do
  context '#sum' do
    it 'positive numbers' do
      expect(subject.sum(5, 2)).to eq(7)
    end

    it 'positive and negative numbers' do
      expect(subject.sum(-5, 7)).to eq(2)
    end

    it 'negative numbers' do
      expect(subject.sum(-5, -7)).to eq(-12)
    end
  end
end