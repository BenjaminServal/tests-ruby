def who_is_bigger(a,b,c)
    if (a == nil || b == nil || c == nil)
        return "nil detected"
    else [a,b,c].max 
        if (a > b && a > c)
            return "a is bigger"
        elsif(b > a && b > c)
            return "b is bigger"
        else(c > a && c > b)
           return "c is bigger" 
        end
    end
end
 puts who_is_bigger(84, 567, nil)

def reverse_upcase_noLTA(s)
    return s.reverse.upcase.delete("LTA")
end
puts reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(array)
    array.include?(42)
end
puts array_42([])

def magic_array(array)
   return  array.flatten.sort.uniq.map{|n| n*2}.delete_if{|n| n%3 == 0}
end
puts magic_array([1, 4, 2, 7, 2, 3, 6])