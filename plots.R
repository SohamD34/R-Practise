# Line-plot
line1 <- c(1,2,3,4,5,6)
line2 <- c(1,4,9,16,25,36)
plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")


# Scatterplot
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x, y,col='red')


# Pie-chart
x <- c(10,20,30,40)
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("blue", "yellow", "green", "black")
pie(x, label = mylabel, main = "Pie Chart", col = colors)
legend("bottomright", mylabel, fill = colors)


# barplot
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x, col=colors, density=50, horiz=FALSE)
