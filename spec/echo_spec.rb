require 'echo'

describe "echo" do
  # it 'should recieve hello, world and return You Said: hello, world' do
  #   expect(echo('hello, world')).to eq("You said: 'hello, world'!")
  # end

  it 'should recieve hello, world and return 2021-02-03 | time | You Said: hello, world' do
    @time_now = Time.now
    allow(Time).to receive(:now).and_return(@time_now)

    date = @time_now.strftime("%F")
    time = @time_now.strftime("%H:%M")

    expect(echo('hello, world')).to eq("#{date} | #{time} | You said: 'hello, world'!")
  end
end
