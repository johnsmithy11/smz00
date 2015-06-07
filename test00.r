ls()
mat <- matrix(c(1,2,3,4,5,6),2,3,"true")
dimnames(mat) <- list(c('r1','r2'),c('c1','c2','c3'))

y = c(1,2,3)
t = c(1,2,3)
z = c('a','b','c','d')

x = list(y,z)


my_list <- list(a = c(1, 2, 3, 4, 5),
b = matrix(1:10, nrow = 2, ncol = 5),
c = data.frame(price = c(89.3, 98.2, 21.2),
stock = c("MOT", "IBM", "CSCO")),
stringsAsFactors=FALSE)

b = my_list[1]

env = new.env()

env[['first']] = 5
env[['second']] = 3
env$third = 7


plot(rnorm(1e3),type ='l',main='plot',xlab='t',ylab = 'y',cex.main=1.2) # plots a line plot
grid()
abline(v = 4e2,lwd =2,lty = 1)
abline(h=2,lwd = 3,lty = 3)
mtext("Some text at the top", side = 3)
#legend(40, -1, "A legend",box.col = 'black',bg = 'white',border ='black')

w = rnorm(1000,mean=0,sd = 1)
print(seq(1,10,1))
puff = .5
if (puff<1){
  print("yay")
} else{
  print('oy')
}

for (i in 1:10) {
  cat(c('i is ',i))
}
yy = list()
for (z in c('a','b')) yy[[z]] = z
# Create a 2-row, 2-column format figure
#par(mfrow = c(2, 2))
# First plot (points).
#plot(rnorm(100), main = "Graph 1")
# Second plot (lines).
#plot(rnorm(100), main = "Graph 2", type = "l")
# Third plot (steps) with a vertical line
#plot(rnorm(100), main = "Graph 3", type = "s")
#abline(v = 50, lwd = 4)
# Fourth plot
#plot(rnorm(100), type = "h", main = "Graph 4")
# Reset the plot window
#par(mfrow = c(1, 1))



