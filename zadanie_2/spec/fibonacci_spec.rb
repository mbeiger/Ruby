require 'simplecov'
SimpleCov.start

require 'fibonacci'

describe '#fibonacci' do
  it 'should be defined' do
    expect { fibonacci(4) }.not_to raise_error
  end
  it 'These test should always be fine.' do
    expect(fibonacci(2)).to eq(1)
    expect(fibonacci(7)).to eq(13)
    expect(fibonacci(8)).to eq(21)
    expect(fibonacci(25)).to eq(75025)
  end
  it 'These tests should always not be equal' do
    expect(fibonacci(2)).not_to eq(0)
    expect(fibonacci(1)).not_to eq(2)
    expect(fibonacci(20)).not_to eq(543)
  end
  it 'Not typical situation.' do
    expect(fibonacci(0)).to eq(0)
    expect(fibonacci(-1)).to eq(0)
  end
end
