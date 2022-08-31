def oxford_comma(array)
    if array.size >= 3
        array[-1] = "and " + array[-1]
         
         array
    else
     array.join (' and ')
    end

end

