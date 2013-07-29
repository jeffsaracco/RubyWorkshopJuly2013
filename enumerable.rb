def our_select(old_array, &block)
  new_array = Array.new
  old_array.each do |old_array_element|
    if yield(old_array_element) == true
      new_array << old_array_element
    end
  end
  new_array
end

def our_detect(old_array, &block)
  old_array.each do |old_array_element|
    if yield(old_array_element)
      return old_array_element
    end
  end
end

array = %w[dog cat chicken pig rat eagle Cobra Chinchilla]
our_detect(array) do |animal|
  animal[0].downcase == 'c'
end
