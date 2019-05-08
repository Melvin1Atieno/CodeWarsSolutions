
#TODO: OPTIMIZE(cut down on loops)
def find_outlier(integers)
    odd = []
    even = []
    integers.each do |num|
      if num %2 == 0
        even << num
      else
        odd << num
      end
    end
    if odd.length == 1
      return odd[0]
    else
      return even[0]
    end
  end



puts(find_outlier([2, 4, 0, 100, 4, 11, 2602, 36]))
puts(find_outlier([160, 3, 1719, 19, 11, 13, -21]))
