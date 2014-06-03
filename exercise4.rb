num=0
while num <= 100
	if num % 3 == 0 && num % 5 !=0
		puts "Bit"
	elsif num % 3 != 0 && num % 5 ==0
		puts "Maker"
	elsif num % 3 == 0 && num % 5 == 0
		puts "BitMaker"
	else
		puts num
	end
	num += 1
end
