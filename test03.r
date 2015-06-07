filter_prices = function(prices){
  
  valid_rows = complete.cases(prices)
  
  missing_rows = which(valid_rows==FALSE)
  
  return(missing_rows)
}