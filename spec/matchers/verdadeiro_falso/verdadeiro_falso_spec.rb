#Matchers de verdadeiro ou falso

describe 'Matchers verdadeiro / falso' do
  it 'be true' do
    expect(1.odd?).to be true
  end

  it 'be_truthy' do
    expect(1.odd?).to be_truthy
  end

  it 'be false' do
    expect(1.even?).to be false
  end

  it 'be_falsey' do
    expect(1.even?).to be_falsey
  end
end