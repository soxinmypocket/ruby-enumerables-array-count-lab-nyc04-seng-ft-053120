def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
array_counter = 0
  array.count do |num|
    if num = ""
      array_counter += 1
    end

  end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

end
