def count_strings(array)
  array.count do |element|
    element.is_a?(String)
  end
end

def count_empty_strings(array)
  new_array = array.count("")
  new_array
end