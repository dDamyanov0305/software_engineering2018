a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f

if (a == 0)

	if(b != 0)
		x = - (c/b)
		puts "X: #{x}"
	else
	
		if(c != 0)
			puts "No roots"
		else
			puts "Every X";
		end
	
	end

else
	D = b*b - 4*a*c
	if(D > 0)
		x1 = ( -b + Math.sqrt(D) ) / (2*a);
		x2 = ( -b - Math.sqrt(D) ) / (2*a);
		
		puts "X1: #{x1}"
    	puts "X2: #{x2}"
	end
	if (D == 0)
		x = -b/( 2*a )
		puts "X12: #{x}"
	end
	if (D < 0)
		puts "No roots"
	end
	

end
