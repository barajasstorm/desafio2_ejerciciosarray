a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

a.each_with_index do |value, index|
	puts "#{a[index]} #{b.reverse[index]} #{c[index]}"
end
