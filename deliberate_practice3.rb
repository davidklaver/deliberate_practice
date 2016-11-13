# Write a program which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements. Do not use the ruby squeeze method.

input = "AAAAAAAAAAABBBBBCCCCDDDDDDDDDDDDDDEEEEEEEEEEEE"

answer = ""

input.each_char do |char|
	if !answer.include? char 
		answer += char
	end
end

puts answer