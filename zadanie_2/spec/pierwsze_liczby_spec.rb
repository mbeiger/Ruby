require 'simplecov'
SimpleCov.start

require 'pierwsze_liczby'

describe '#liczba_pierwsza' do
  it 'should be defined' do
    expect { liczba_pierwsza(122) }.not_to raise_error
  end
   it 'These test should always be fine.' do
    expect(liczba_pierwsza(2)).to eq(true)
    expect(liczba_pierwsza(7)).to eq(true)
    expect(liczba_pierwsza(8)).to eq(false)
    expect(liczba_pierwsza(25)).to eq(false)
  end
  it 'These tests should always not be equal' do
    expect(liczba_pierwsza(2)).not_to eq(false)
    expect(liczba_pierwsza(1)).not_to eq(true)
    expect(liczba_pierwsza(20)).not_to eq(true)
  end
  it 'Not typical situation.' do
    expect(liczba_pierwsza(0)).to eq(false)
    expect(liczba_pierwsza(-1)).to eq(false)
  end 
end
