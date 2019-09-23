class BubbleSort
  def initialize(array)
    @array = array
  end

  def sort
    n = @array.length
    loop do
      swapped = false

      (n-1).times do |i|
        if @array[i] < @array[i + 1]
          @array[i], @array[i+1]=@array[i+1], @array[i]
          swapped = true
        end
      end

      break if not  swapped
    end


    return @array
  end

  def sortReverse
    n = @array.length
    loop do
      swapped = false

      (n-1).times do |i|
        if @array[i] > @array[i + 1]
          @array[i], @array[i+1]=@array[i+1], @array[i]
          swapped = true
        end
      end

      break if not  swapped
    end


    return @array
  end

end

array = Array[1,4,5,3,8,9,7,6,4,2,3]

bubbleSort1 = BubbleSort.new(array)


p bubbleSort1.sort()
p bubbleSort1.sortReverse()
