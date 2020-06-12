def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
total = 0
  array.count do |num|
    if num.class == String
      total = total + 1

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
