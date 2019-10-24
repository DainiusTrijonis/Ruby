# frozen_string_literal: true

# Sort class
class Sort
  def bubble_sort(array)
    swapped = true
    while swapped
      swapped = false
      0.upto(array.size - 2) do |i|
        if array[i] > array[i + 1]
          array[i], array[i + 1], swapped = array[i + 1], array[i], true
        end
      end
    end
    array
  end
end
