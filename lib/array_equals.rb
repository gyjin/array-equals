# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)
  element_count = 0
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length == array2.length
    array1.length.times do
      if array1[element_count] != array2[element_count]
        return false
      end
      element_count += 1
    end
    return true
  else
    return false
  end
end

# raise NotImplementedError


