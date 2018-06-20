#a
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2 )
xmin
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
xmax
#b
xsubstraction <- xmax - xmin
xsubstraction
#c
mean (xmin)
mean (xmax)
#d
xmin[xmin<mean (xmin)]
#e
xmin[xmin>mean (xmin)]
#f
names(xmin) <-c("Mon", "Tue", "Wed","Thu", "Fri", "Sat","Sun")
xmin
names(xmax) <- (c("Mon2", "Tue2", "Wed2","Thu2", "Fri2", "Sat2","Sun2"))
xmax
#g
temperatures = data.frame(xmin,xmax)
temperatures
#h
xminFahrenheit = which.min(xmin)*(9/5)+32
xminFahrenheit
#i
Fahrenheit = data.frame(xmin* (9/5)+32,xmax * (9/5)+32)
Fahrenheit
#j
rangexmin = xmin[1:5]
rangexmin
Fahrenheit = data.frame (rangexmin* (9/5)+32)
Fahrenheit
rangexmin1 = xmin[6:7]
rangexmin1
Fahrenheit = data.frame (rangexmin1* (9/5)+32)
Fahrenheit

rangexmax = xmax[1:5]
rangexmax
Fahrenheit = data.frame (rangexmax* (9/5)+32)
Fahrenheit
rangexmax1 = xmax[6:7]
rangexmax1
Fahrenheit = data.frame (rangexmax1* (9/5)+32)
Fahrenheit