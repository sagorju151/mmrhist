histogram <-
function(hx) 
{
histogram1 <- hist(hx, xlab=" Values of X", ylab=" Frequency", 
main=" Histogram of numerical vector X", col= "red")
return (histogram1)
}
