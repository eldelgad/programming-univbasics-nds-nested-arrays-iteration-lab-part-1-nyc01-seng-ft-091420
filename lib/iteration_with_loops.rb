def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row_index = 0
    
    while row_index < src.count do
      
      even_values = 0
      
    while even_values < src[row_index].count do
    
      p src[even_values]
      even_values += 1
    
    end
    
  row_index += 1
  
end

end
