a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]

x = -1
c = a.map do |value|
	x += 1
	[b[a[x]]]
end

puts "#{c}"