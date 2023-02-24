def count_of_characters(input)
    #Create an empty hash to store the character counts
    count = {}


     # Loop over each character in the input string
    input.chars.each do |char|
        #if the character is already in the count hash, increament its count by 1
        if count[char]
            count[char] += 1
        #if character is not in the count hash, add it with a count of 1,
        #add it with a count of 1 and add the character-count pair to the result array
        else
            count[char] = 1
        end
    end
   #convert the count hash to an array of character-count pairs.
   # sort by the order of appearance, and return
   # using to_a to convert to an array
   # using sort_by to sort by order of appearance
   count.to_a.sort_by { |pair| input.index(pair[0]) }
end

p "abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
p "Code Wars" -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
p "233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]