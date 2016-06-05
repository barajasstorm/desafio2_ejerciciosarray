a = "1,2,7,1,3,5,3.4,9,1" #original string to convert

b = a.split(%r{,}) #transforming to array

x = -1 
c = b.map do |value| #transforming array values to float
	x += 1
	b[x].to_f
end


$moda = Array.new(c.length) {0} #initiating new array for moda
sum = 0
$num = c.length

c.each_with_index do |value, index| #creating sum and couting for moda
	sum = c[index] + sum
	$i = 0
	while $i < $num  do
		   if c[index] == c[$i]
		   	$moda[index] += 1
		   end
		   $i +=1
		end
end

avg = sum / c.length #calculating average

puts "El promedio es #{avg} y"


$y = 0
while $y < $num do #identifying which is the moda
	if $moda[$y] == $moda.max
		puts "#{c[$y]} es la moda! Bitches!"
		break
	end	
		$y += 1
end



