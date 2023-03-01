# Codility_Assessment_Toy-Problem


# Challenge 1: No ifs no buts(Toy Problem)
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

I have  used the spaceship operator <=> to determine the comparison result. 
The spaceship operator returns -1 if a is less than b, 0 if a is equal to b, and 1 if a is greater than b. 
 I then use the result to index into an array of strings to construct the final output string.

# Challenge2: Ordered Count of Characters(Toy Problem)
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).



I first initialize an empty hash called counts to keep track of the number of occurrences of each character, 
and an empty array called result to store the results in the order of appearance.
I then iterate through each character in the input string using each_char.


Expected output  array.
puts count_occurrences("Bikes Rider")  
puts count_occurrences("Temple Run")   
puts count_occurrences("222")      
puts count_occurrences("")           # []        


