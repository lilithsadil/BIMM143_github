x=rnorm(1000)
#produces a data set, x, with 1000 data points that are taken randomly from a normal distribution
> mean(x)
[1] -0.03874877
> sd(x)
[1] 0.9986083
> summary(x)
Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
-3.26523 -0.68577 -0.04034 -0.03875  0.62081  3.13644 
#summery provides summary statistics of a set of data
> hist(x)
#hist forms a histogram graph
> rug(x)
#rug shows where each data point lies along the x-axis of a histogram
