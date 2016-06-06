a = [1,2,3,[1,2,3],4,5,6,[1,2,3]]

#created new array for subarray values
b = Array.new(a.length, nil) 
$x = 0

#identified subarrays and added inner values
a.each_with_index do |value, index| 
	if a[index].class == Array
		b[$x] = a[index].inject(0,&:+)
		$x += 1
	end
end	

#removed 0 values from new array
c = b.reject {|x| x == 0}

#displaying new array without null values
puts "#{c.compact}"

