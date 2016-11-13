# Create a method that will take a string limit variable(integer) 
# And create random strings 
# i.e. combinations(10)
# output => "PnMsDOFkHv"
# i.e. combination(100)
# output => "TKScsLaYWdNOExjqXCLLDyfppVrQQZCzGfQwenrMxxTzhcibbukooLRkvTiYSaPgzSUhxmftPQpMzNhEAuwHGWpwQUZxamctMVdK"
def combinations(number)
	string = ""
	number.times do
		string += [*"a".."z",*"A".."Z"].sample
	end

	return string
end

p combinations(10)
