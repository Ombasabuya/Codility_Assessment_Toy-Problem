def string_count(input_str)


  hash_count = Hash.new(0)

  input_str.each_char { |char| hash_count[char] += 1 }

  result = hash_count.map { |char, count| [char, count] }

  result.sort_by! { |char, _| input_str.index(char) }
  result

end


print string_count("Bikes Rider") 
print "\n"
print string_count("Temple Run") 
print "\n"
print string_count("222") 