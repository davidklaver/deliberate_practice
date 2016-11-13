all_numbers = [1,2,3,6,7,8,9,36,41,43]

sum = 0

all_numbers.each do |number|
	if number.between?(1,30)
		sum += number ** 3
	end
end

p sum