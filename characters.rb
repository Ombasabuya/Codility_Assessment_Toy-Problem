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

puts count_occurrences("Bikes Rider")  
puts count_occurrences("Temple Run")   
puts count_occurrences("222")      
puts count_occurrences("")           # []
