# Given an array of elements, return true if any element shows up three times in a row
# 
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three?(arr)
    new_arr = []
    arr.each_cons(3) {|a| new_arr << a }
    is_it_true = new_arr.map {|x| x.uniq.count == 1 }
    is_it_true.include? (true)
end