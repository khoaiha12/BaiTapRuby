n = 100

def checkNguyenTo(number)
	for i in 2 .. Math.sqrt(number)
		if number % i == 0
			return 1
		end
	end
	return 0
end

for i in  2 .. n
	if checkNguyenTo(i) == 0
		puts i
	end
end	