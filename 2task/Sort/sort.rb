# frozen_string_literal: true

# Sort class
class Sort
  def bubble_sort(array)
    swapped = true
    while swapped
      swapped = false
      array.size - 1.each do |i|
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swapped = true
        end
      end
    end
  end
end
