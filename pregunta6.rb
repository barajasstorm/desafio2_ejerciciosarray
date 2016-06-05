a = Array.new(20) {rand(100)}
puts "#{a}"


b = a.select{ |x| x >= 10}
puts "#{b}"

	