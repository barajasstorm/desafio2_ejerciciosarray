a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
x = -1

e = a.map do |s|
	 x += 1
	[a[x],b[x],c[x]]
	
end

puts "#{e.flatten}"

