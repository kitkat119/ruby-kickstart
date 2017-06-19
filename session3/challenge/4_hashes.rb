# Write first_pos, a method which takes a string and , returns a hash
# whose keys are all the words in the string, and values are the
# earliest position they were seen in the string.
#
# There will be no punctuation in the strings.
#
# first_pos "The dog and the cat and the cow" # => {"The" => 0, "dog" => 1, "and" => 2, "the" => 3, "cat" => 4, "cow" => 7}

def first_pos(string)
   
    hash = {}
    array = string.split
    array.each_with_index do |word, index| 
        hash[word] ||= index                    
    end
    hash
end

# ||= only assigns the index value if that particular word key hasn't already got a value,
# checks if value on left is defined. If not then assigns the value on the right to it. 