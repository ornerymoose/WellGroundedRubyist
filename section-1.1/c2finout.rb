puts "Reading Celcius value from 'temp_exercise.dat'..."
celc = File.read("temp_exercise.dat")
revised_celc = celc.to_i #this step is crucial!!!
fah = (revised_celc * 9 / 5) + 32
new_fah = File.new("temp_exercise_new_fah.dat", "w")
new_fah.puts fah
new_fah.close
puts "Please check 'temp_exercise_new_fah.dat' for the Fahrenheit temperature."
