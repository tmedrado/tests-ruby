def who_is_bigger(a,b,c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    end

    
    if a > b 
        if a > c
            return "a is bigger"
        else c > a 
            return "c is bigger"
        end
    elsif b > a
        if b > c
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete("LTA")
end

def array_42(array)
    array.each do |i| 
        if array[i] == 42
            return true
        end
    end
    return false
end

def magic_array(array)
     array.flatten.sort.map{|n| n*2}.delete_if{|n| n%3 ==0 }.uniq
end





