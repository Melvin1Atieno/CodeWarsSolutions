def to_camel_case(str)
    array = str.split(/-|_/)
    sliced = array[1..-1]
    sliced.each {|item|item.capitalize!}
    return array[0]<<sliced.join('')
end

puts to_camel_case("The_Stealth_Warrior")
puts to_camel_case("the-stealth-warrior")