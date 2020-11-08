x_value <- seq(-100,100,0.1)
beta_value <- seq(1,3,0.001)
beta_0 <- 5

w_value <- beta_0 + x_value*beta_value

sigmoid_value = function(w_value){
  1/(1 + exp(-w_value))
}  

plot(w_value, sigmoid_value(w_value), main = "Sigmoid values for differnt x and beta", col= 'blue')

x_value1 <- seq(1,1001,1)
beta_value1 <- seq(-1,0,0.001)
w_value1 <- beta_0 +  x_value1*beta_value1
beta_0 <- .1

plot(w_value1, sigmoid_value(w_value1), main = "Sigmoid values for differnt x and beta", col= 'blue')
