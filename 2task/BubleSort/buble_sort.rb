# frozen_string_literal: true

# Bubble sort for number type array
class BubbleSort
  def initialize(array)
    @array = array
    @n = @array.length
  end

  def sort
    (@n - 1).times do
      swapped = false
      (@n - 1).times do |i|
        if @array[i] > @array[i + 1]
          @array[i], @array[i + 1] = @array[i + 1], @array[i]
          swapped = true
        end
      end
    end
    @array
  end

  def sort_reverse
    (@n - 1).times do
      swapped = false
      (@n - 1).times do |i|
        if @array[i] < @array[i + 1]
          @array[i], @array[i + 1] = @array[i + 1], @array[i]
          swapped = true
        end
      end
    end
    @array
  end
end

array = Array[1, 4, 5, 3, 8, 9, 7, 6, 4, 2, 3]
bubble_sort1 = BubbleSort.new(array)
p bubble_sort1.sort
p bubble_sort1.sort_reverse
