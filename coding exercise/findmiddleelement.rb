def middle_element(arr)
    sorted_array = arr.sort
    middle_index = sorted_array.length / 2
    middle_value = sorted_array[middle_index]

    index = arr.index(middle_value)

    puts index
end

array = [5, 8, 7]
middle_element(array)
