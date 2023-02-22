#function that accepts two numbers. Given: a and b => (a, b)
def comparison(a,b)
    #using case statement to compare two numbers, a and b based on spaceship operator.
    #spaceship operator (<=>) compares two objects and returns 
         # 1 if the first object's value is larger,
         # 0 if both values are equal
         # -1 if the second object's value is larger

         #HERE:
         #1 if a greater than b
         #0 if a is equal to b
         #-1 if a is less than b

         compare = case a <=> b
             when 1 then "greater than"
             when 0 then "equal to"
             when -1 then "smaller than"
         end

        #returning result as string
        "#{a} is #{compare} #{b}"

end