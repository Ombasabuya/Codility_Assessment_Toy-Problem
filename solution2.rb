
def count_my_characters(strg)
  if strg.empty?
    []
  else
    strg_array = strg.split(//)
    occurrences = []
    strg_array.each do |item|
        count_my_characters = occurrences.find { |c| c[0] == item }
      if count_my_characters
        count_my_characters[1] += 1
      else
        occurrences << [item, 1]
      end
    end
    occurrences
  end
end


puts count_my_characters('abracadabra')
puts count_my_characters('Code Wars')
puts count_my_characters('233312')