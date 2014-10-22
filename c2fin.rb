puts "Reading Celcius temperature from data file..."
num = File.read('temp.dat')
celcius = num.to_i
fahrenheit = (celcius * 9 / 5) + 32
puts "The initial Celcius temperature read is: #{num}"
puts "The temperature in Celcius converted to Fahrenheit is: #{fahrenheit}"
