def oxford_comma(array)
    if array.length==1
        return array[0]
    elsif array.length==2
        return array[0] +" and "+array[1]
    else
        arr1=array[0,array.length-1].join(", ")
        arr2=arr1+", and "+array.last
        return arr2
    end

end