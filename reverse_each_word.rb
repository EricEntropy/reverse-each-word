def reverse_each_word(sentence)
    # #turn string to array 
    # array = sentence.split()
    # #reverse each element in array but need to declare new array to pass info into from .each
    # reversed = []
    # array.each_index {|x| 
    # reversed << array[x].reverse}
    # #back to string. here i tried puts and print but neither worked, only return ???
    # return reversed.join(" ")

    array = sentence.split()
    reversed = array.collect{ |x| x.reverse}#Here its only x.reverse and not array[x] cuz x=/=interger
    return reversed.join(" ")
end 
