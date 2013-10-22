def temp_converter
	puts "Please input the temperature in Fahrenheit you would like convert into Celcius."

	f = gets.chomp.to_i
	p "#{f} degrees Fahrenheit is #{(f-32) * 5/9} degrees Celcius."
end

temp_converter