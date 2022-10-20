def reverse str
    string_list = str.split("")
    reversed = []
    string_list.length.times do |n|
        reversed.push(string_list.pop())
    end
    reversed_string = reversed.join("")
end

