set.seed(1221)
x_bar_sd <- NA
for(k in 1:100){
    x <- rnorm(10,2,2)
    x_bar_sd[k] <- sqrt(var(x)/10) 
}
mean_value <- mean(x_bar_sd)

# Output the result
cat(sprintf("Mean of x_bar_sd: %g\n", mean_value))



