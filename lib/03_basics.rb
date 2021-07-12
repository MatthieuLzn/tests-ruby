def who_is_bigger(a, b, c)
    number = a, b, c
    if number == nil
        puts "Nil detected"
    return max = number.max_by{|x| x}
end


def reverse_upcase_noLTA(words)
    return words.reverse.upcase.delete ("LTA")
end

def array_42(list)
    return list.include?(42)
end

def magic_array(array)

    array.flatten.sort.each {|n| n * 2} 
        

end

#le rspec marche plus
 