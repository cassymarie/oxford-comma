def oxford_comma(array)
    size = array.size
    newString = ""
    if size == 2
        newString = array.join (" and ")
    elsif size >= 3
        inx = 0
        while size > 1 do
            newString += "#{array[inx]}, " 
            size -= 1
            inx += 1
        end
        newString += "and #{array[-1]}"
    else
        newString = array.join
    end
    return newString
end