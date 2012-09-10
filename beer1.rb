def plural(x)
		if x == 1
			"bottle"
		else
			"bottles"
		end 
end	
99.downto(1).each do |n|
	puts "#{n} #{plural(n)} of beer on the wall, #{n} #{plural(n)} of beer. Take one down, pass it around, #{n-1} #{plural(n-1)} of beer on the wall."
end	





	
		











