array = [4,3,78,2,0,2]

def bubble_sort(array)
  is_sorted = false

  until is_sorted
    is_sorted = true
    for i in 0..(array.length - 2)
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        is_sorted = false
      end
    end
  end
  array
end

bubble_sort(array)
