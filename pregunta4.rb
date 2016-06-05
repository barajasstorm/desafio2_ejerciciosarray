a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

x = -1
e = a.map do |value|
	x += 1
	[a[x].to_s,b[x].to_s,c[x].to_s]
end

puts "#{e.flatten}"