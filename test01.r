filter_and_sort_symbols = function(symbols) {
  # Name: filter_symbols
  # Purpose: Convert to upper case if not 
  # and remove any non valid symbols
  # Output: filtered_symbolls = filtered symbols
  
  # Convert symbols to upper case
  symbols = toupper(symbols)
  
  # Validate the symbol names
  valid = regexpr('^[A-Z]{2,4}$',symbols)
  return(sort(symbols[valid==1]))
}