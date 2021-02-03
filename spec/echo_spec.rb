require 'echo'

describe "echo" do
  it 'should recieve hello, world and return You Said: hello, world' do
    expect(echo('hello, world')).to eq("You said: 'hello, world'!")
  end
end
