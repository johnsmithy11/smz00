extract_prices = function(filter_and_sort_symbols,file_path){
  # Name: extract_prices
  # Purpose: Read price data from specified file
  # Inputs: Filteres_and_sorted_symbols = vector of symbols,
  #     file_path = location of price data
  # Output: prices = data.frame of prices per symbols(
  
  # Read in the .csv price file
  all_prices = read.csv(file=file_path,header=TRUE,stringsAsFactors=FALSE)
  
  # Make the dates row names 
  rownames(all_prices) = all_prices$Date
  
  # Remove the original Date column
  all_prices$Date = NULL
  
  #Extract only the relevant data columns
  valid_columns = colnames(all_prices) %in% filter_and_sort_symbols
  
  return(all_prices[, valid_columns])
}