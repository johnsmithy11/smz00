compute_pairwise_correlation = function(prices) {
  
  returns = apply(prices, 2, function(x) diff(log(x)))
  
  pairs(return,main = 'Pairwise return scatter plot')
  correlation_matrix = cor(returns,use='complete.obs')
  return(correlation_matrix)
}