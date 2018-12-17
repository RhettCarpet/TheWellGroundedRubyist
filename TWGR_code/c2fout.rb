puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
print 'Your number was ' + num
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving " + fahrenheit.to_s + " fahrenheit as the result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close

