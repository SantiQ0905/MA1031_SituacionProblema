# Simulate some data
x <- 1:10
y1 <- rnorm(10, mean = 5, sd = 1)  # Normally distributed data with mean 5, sd 1
y2 <- x^2  # Square of x

# Create a scatter plot
plot(x, y1, type = "p",  # Plot points
     pch = 16,           # Point character (circle)
     col = "blue",       # Point color
     main = "Scatter Plot",  # Plot title
     xlab = "X",          # X-axis label
     ylab = "Y1")          # Y-axis label

# Add a line for y2
lines(x, y2, col = "red")  # Line color red

# Create a bar graph
barplot(y2, names.arg = x,  # Names on x-axis based on x
        col = rainbow(10),  # Rainbow color palette for bars
        main = "Bar Plot",    # Plot title
        xlab = "X",          # X-axis label
        ylab = "Y2")          # Y-axis label
