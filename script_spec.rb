require './script.rb'

describe Script do
  it 'runs a method' do
    script = Script.new
    expect(script.method('foo')).to eq('foo')
  end
end
