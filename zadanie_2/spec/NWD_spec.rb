require 'simplecov'
SimpleCov.start

require 'NWD'

describe '#NWD' do
  it 'should be defined' do
    expect { NWD(122,50) }.not_to raise_error
  end
  it 'These tests should be always correct' do
    expect(NWD(2,2)).to eq(2)
    expect(NWD(13,26)).to eq(13)
    expect(NWD(120,60)).to eq(60)
  end
  it 'These tests should be always not correct' do
    expect(NWD(2,2)).not_to eq(1)
    expect(NWD(13,26)).not_to eq(25)
    expect(NWD(120,60)).not_to eq(120)
  end
  it 'Not typical situation' do
    expect(NWD(-2,2)).to eq(2)
    expect(NWD(-2,-2)).to eq(-2)
    expect(NWD(120,0)).to eq(false)
  end
end
