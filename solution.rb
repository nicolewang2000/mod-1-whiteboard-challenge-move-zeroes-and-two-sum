def move_zeroes(array)
    array.select{|num| num != 0}.concat(array.select{|num| num == 0})
end

def two_sum(numbers, target)
    ans = numbers.combination(2).find_all{|x, y| x + y == target}.flatten
    p "{index1: #{ans[0]}, index2: #{ans[1]}}"
end