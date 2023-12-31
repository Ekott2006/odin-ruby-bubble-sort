def bubble_sort(array)
  for i in 0...array.length - 1
    for j in i+1...array.length
      if (array[j] < array[i])
        swap = array[j]
        array[j] = array[i]
        array[i] = swap
      end
    end
  end
  array
end

# puts "#{bubble_sort([4,3,78,2,0,2])}"
# puts "#{bubble_sort([3, 2, 9, 6, 5])}"
