#Matchers de Comparação

describe 'Matchers de Comparação' do
  it '>' do
    expect(5).to be > 1
  end

  it '>=' do
    expect(5).to be >= 2
  end

  it '<' do
    expect(5).to be < 10
  end

  it '<=' do
    expect(5).to be <= 12
  end

  it 'be_between' do
    expect(5).to be_between(2, 7).inclusive
    expect(3).to be_between(2, 7).exclusive
  end
end