# flatten takes nested arrays and makes them one-dimensional

a = [1,2,3,4,[5,6,7],8,9]
a.flatten!
p a

# I suppose I could break it by misspelling it...
a = [1,2,3,4,8,9]
p a.flaten