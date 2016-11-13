# Create a method that takes an array of words and prints out a new nested array that groups together words from the original array that end with the same letter.

word_array = ["hello","me","cello", "home", "viola", "cringe"]

def group(array)
	grouped_array = []
	array.each do |word|
	  if !grouped_array.include?(array.select { |element| word[-1] == element[-1]})
			grouped_array << array.select { |element| word[-1] == element[-1]}
		end

	end
	p grouped_array
end

group(word_array)

