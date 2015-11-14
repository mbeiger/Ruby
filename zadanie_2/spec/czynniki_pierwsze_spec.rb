require 'simplecov'
SimpleCov.start

require 'czynniki_pierwsze'

describe '#czynniki_pierwsze' do
  it 'should be defined' do
    expect {rozbij(144)}.not_to raise_error
  end
    it 'These test should be always equal for rzobij function.' do
    expect(rozbij(4)).to eq([2, 2])
    expect(rozbij(8)).to eq([2,2,2])
    expect(rozbij(36)).to eq([2, 2, 3, 3])
    expect(rozbij(13)).to eq([13])
    end
    it 'These test should always be false.' do
    expect(rozbij(28)).not_to eq([36])
    expect(rozbij(543)).not_to eq([534])
    expect(rozbij(333)).not_to eq([36])
    expect(rozbij(19)).not_to eq([2])
    expect(rozbij(1555)).not_to eq([36])
    end
    it 'Not typical situation.' do
    expect(rozbij(0)).to eq(0)
    expect(rozbij(-1)).to eq(-1)
    expect(rozbij(-53)).to eq(-53)
    end
end
