def bubble_sort(array)
    times = array.count - 2
    is_sorted = false
    while (!is_sorted) do
        swaps = 0
        i = 0
        while (i <= times) do
            if (array[i] > array[i + 1])
                max = array[i]
                array[i] = array[i + 1]
                array[i + 1] = max
                swaps += 1
            end
            p "iteration #{i} array = #{array}"
            i += 1
        end
        if swaps == 0
            is_sorted = true
        end
    end
end

array_to_sort = [4,3,78,2,0,2]
array2 = [6, 5, 4, 3, 2, 1, 0]
p bubble_sort(array2)