a = [1,2,1,3,2,1,4,7,1,2]

a.each_with_index do |value, index|
	if a[index] == index
		puts "El numero #{a[index]} se encuentra en la posicion #{a[index]}"
		
	end
end