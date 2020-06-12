def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
array = ""
  array_counter.count do |num|
    if array[num].class == String
      array[num] +=1
    end

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

end
