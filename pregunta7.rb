a = Array.new(10) {rand(100)}

sum = 0
a.each_with_index do |value, index|
	sum = (a[index] + sum)
end

avg = sum / a.length
puts "#{avg}"