def oxford_comma(array)
    case array.length
    when 1
        return array[0]
    when 2
        return array[0] + " and " + array[1]
    else
        last_element = array.pop
        return array.join(", ") + ", and " + last_element
    end
end