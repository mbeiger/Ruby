require 'simplecov'
SimpleCov.start

require 'silnia'

describe '#silnia' do
  it 'should be defined' do
    expect { silnia(122) }.not_to raise_error
  end
     it 'These test should be always equal for silnia function.' do
    expect(silnia(4)).to eq(24)
    expect(silnia(8)).to eq(40320)
    expect(silnia(10)).to eq(3628800)
    expect(silnia(1)).to eq(1)
    end
     it 'These test should be always not equal for silnia function.' do
    expect(silnia(4)).not_to eq(23)
    expect(silnia(20)).not_to eq(400)
    expect(silnia(5)).not_to eq(3600)
    expect(silnia(1)).not_to eq(0)
    end
     it 'Not typical situation' do
    expect(silnia(0)).to eq(1)
    expect(silnia(-1)).to eq(1)
    expect(silnia(-10)).to eq(1)
    end
end
