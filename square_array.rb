def square_array(array)
    square_nums = []
    array.map do |number|
      square_nums << number ** 2
    end
    square_nums
end
