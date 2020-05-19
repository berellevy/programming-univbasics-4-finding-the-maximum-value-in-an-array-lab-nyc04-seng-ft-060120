def find_max_value(array)
    index = 0
    max_value = 0
    while array[index] do
        max_value = array[index] if array[index] > max_value
        end
        index += 1
    end
    return max_value
end
