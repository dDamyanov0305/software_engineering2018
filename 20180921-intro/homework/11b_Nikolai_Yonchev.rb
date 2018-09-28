
a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f
d = (b*b - 4*a*c)

if a == 0
	if b == 0
		if c == 0
			puts "Every X is solution!"
		else
			puts "There is no solution!"
		end
	else
		x = c/b
		puts "X = #{x}"
	end
else
	if d < 0
		puts "There is no solution!"
	elsif d == 0
		x = -b/2*a
		puts "X = #{x}"
 	else d > 0
		x1 = (-b + Math.sqrt(d))/2*a
		x2 = (-b - Math.sqrt(d))/2*a
		puts "X1 = #{x1}"
		puts "X2 = #{x2}"
	end
end	
	
