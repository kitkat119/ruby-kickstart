# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
   return_string = ""
    string.length.times do |index|
        if string[index] == "r"|| string[index] == "R" 
          return_string << string[index+1].to_s
        end
   end
    return_string
end
