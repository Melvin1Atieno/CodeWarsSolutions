def pickPeaks(array)
    results = {pos: [], peaks: []}
    n = 1
    array.each {|value|
                if  array[n] < value && array.index(value) != 0 
                  results[:pos] << (n-1) && results[:peaks] << (value)
                else
                  n += 1
                end
                }
    return results
end

# print(pickPeaks([0, 1, 2, 5, 1, 0]))
print(pickPeaks([3, 2, 3, 6, 4, 1, 2, 3, 2, 1, 2, 3]))