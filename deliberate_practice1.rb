#Go through an array, checking to see what type of object each is. If it's a number less than 20, place it in another array. If it's a string, concatenate it, forming one long sentence, with proper punctuation (Capitalize the first word, spaces between each word, and a period at the end.)
x = "name"
array1 = [1, "hello", 4, "my", "name", 7, "is", 83, "David"]
numbers_array = []
name_string = ""
array1.each do |thing|
	if thing.is_a?(Numeric) && thing < 20
		numbers_array << thing
	elsif thing.is_a?(String)
		name_string += thing
		name_string += " "
	end
end

name_string.chop!
name_string += "."
p numbers_array
p name_string