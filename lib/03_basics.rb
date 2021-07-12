def who_is_bigger(a, b, c)
    number = a, b, c
    return max = number.max_by{|x| x}
end


def reverse_upcase_noLTA(words)
    return words.reverse.upcase.delete ("LTA")
end

def array_42(list)
    return list.include?(42)
end

def magic_array(array)

    #array.flatten.sort.reject{|a| a % 3 == 0}.each {|n| n * 2} 
    return array.flatten.sort.uniq.reject{|a| a % 3 == 0}.map{|e| e * 2 if e.is_a? Numeric}
    
end
