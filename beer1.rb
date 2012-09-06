99.downto(1).each do |n|
			if n>2
				puts "#{n} bottles of beer on the wall, #{n} bottles of beer. Take one down, pass it around, #{n-1} bottles of beer on the wall."
			elsif n == 2
				puts "#{n} bottles of beer on the wall, #{n} bottles of beer. Take one down, pass it around, #{n-1} bottle of beer on the wall."
			else
				puts "#{n} bottle of beer on the wall, #{n} bottle of beer. Take one down, pass it around, no more bottles of beer on the wall."
		end
	end


