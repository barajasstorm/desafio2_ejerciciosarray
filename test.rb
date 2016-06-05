require "pry"

a = [1,2,3]

b = a.map do |e|
	e*2
end
binding.pry
