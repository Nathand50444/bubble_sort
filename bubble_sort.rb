def bubble_sort(array)
    swapped = true                                                  # 'Swapped' becomes true.
    while swapped do                                                # Whilst 'Swapped' is true, perform these actions.
        swapped = false                                             # 'Swapped' becomes false. This loop will only end when all swaps are completed and 'swapped' is false throughout all iterations of the array.
        0.upto(array.size-2) do |i|                                 # From the index 0 value to the second-to-last value we will iterate through and perform the following actions.
            if array[i] > array[i+1]                                # If the selected 'i' value is larger than the 'i' +1 value...
                array[i], array[i+1] = array[i+1], array[i]         # The 'i' and 'i'+1 values will be swapped, after which 'Swapped' becomes true again.
                swapped = true                                      # The sequence is repeated until all values are sorted in ascending order.
            end
        end
    end
    return array
    
end

array = [3,8,10,17,2,1,22,7]

return bubble_sort(array)