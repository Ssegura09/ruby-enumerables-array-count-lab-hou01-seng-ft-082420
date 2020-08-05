require 'pry'
  # Return the total number of strings in the provided array using the count enumerable
def count_strings(array)
  binding.pry
  array.count do |element|
    element.class == String
  end
end
  
def count_empty_strings(array)
  array.count do |element|
    element.class == 
  end
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end