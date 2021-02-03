def echo(string)
  t = Time.now
  date = t.strftime("%F")
  time = t.strftime("%H:%M")

  "#{date} | #{time} | You said: '#{string}'!"
end
