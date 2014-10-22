print "Please enter a Celcius value of your choice: "
celc = gets.to_i
fah = (celc * 9 / 5) + 32
puts "Saving the Celcius value has a Fahrenheit value to 'temp.out'..."
fh = File.new("temp.out", "w")
fh.puts fah
fh.close
