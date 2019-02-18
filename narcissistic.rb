def narcissistic?(value)
total = 0
   array = value.digits
    if array.size > 1
        base_number = value.digits.size
        array.each{ |number| total += (number **base_number )}
        return total
    else
        return true
    end
end
puts (narcissistic?(153))