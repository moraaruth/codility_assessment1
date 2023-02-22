def count_of_characters(input)
    #Create an empty hash to store the character counts
    count = {}
     # Create an empty array to store the character-count pairs
    output = []


     # Loop over each character in the input string
    input.chars.each do |char|
        #if the character is already in the count hash, increament its count by 1
        if count[char]
            count[char] += 1
        #if character is not in the count hash, add it with a count of 1,
        #add it with a count of 1 and add the character-count pair to the result array
        else
            count[char] = 1
            output << [char, 1]
        end
    end
    result
end