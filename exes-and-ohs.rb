def XO(str)
    string_lower = str.downcase
    valid = true
    x_count = string_lower.count 'x'
    o_count = string_lower.count 'o'
    return x_count == o_count
end

puts XO("O=XXOOOXOXXXOXO")