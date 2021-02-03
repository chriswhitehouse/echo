def run
  string = ""

  while true
    puts "Say something:"
    string = gets.chomp
    if string == "exit"
      break
    else
      echo(string)
    end
  end



end


def echo(string)
  t = Time.now
  date = t.strftime("%F")
  time = t.strftime("%H:%M")

  puts "#{date} | #{time} | You said: '#{string}'!"
end

run
