# Make an empty hash. Then, loop through an array, making the first element a key, the next element its value, the next element a key, etc.
numbers_array = [1,2,3,4,5,6,7,8,9,10]
numbers_hash = {}

index_value = 0

while index_value < 10
	numbers_hash[numbers_array[index_value]] = numbers_array[index_value+1]
	index_value +=2
end

p numbers_hash