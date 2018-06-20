
#a 
x <- c (4,1,1,4)
x
#b
y <- c (1,4)
y
#c
# x-4 elements, y-2 elements
DELTA_COST <- abs(x-y)
DELTA_COST
# Output gives [1] 3 3 0 0, which counts the value difference between
# the consecutive elements in the two vectors.
#d
s <- c (x,y)
s
#e
rep(s,10)
length(rep(s,10))
#f
rep (s, each=3)
#g
seq (7,21)
#h
length(seq)
