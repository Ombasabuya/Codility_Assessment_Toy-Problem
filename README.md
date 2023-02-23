# Codility_Assessment_Toy-Problem


# Challenge 1: No ifs no buts(Toy Problem)
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

I have  used the spaceship operator <=> to determine the comparison result. 
The spaceship operator returns -1 if a is less than b, 0 if a is equal to b, and 1 if a is greater than b. 
 I then use the result to index into an array of strings to construct the final output string.

# Challenge2: Ordered Count of Characters(Toy Problem)
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

def count_occurrences(str)
    counts = {}
    result = []
    str.each_char do |c|
      if counts[c]
        counts[c] += 1
      else
        counts[c] = 1
        result << [c, 1]
      end
    end
    return result
  end

I first initialize an empty hash called counts to keep track of the number of occurrences of each character, 
and an empty array called result to store the results in the order of appearance.
I then iterate through each character in the input string using each_char.

For each character c, I  check if it already exists in counts.
If it does, I  increment the count for that character in the hash.
If it doesn't, I  add the character to counts with an initial count of 1, and append a new array [c, 1] to result.

Expected output  array.
puts count_occurrences("Bikes Rider")  
puts count_occurrences("Temple Run")   
puts count_occurrences("222")      
puts count_occurrences("")           # []        


