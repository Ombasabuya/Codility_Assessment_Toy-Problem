def compare_numbers(a, b)
    comparison = (a <=> b)
    "#{a} is #{['equal to', 'greater than', 'smaller than'][comparison + 1]} #{b}"
  end

puts compare_numbers(12, 5)    # "12 is greater than 5"
puts compare_numbers(-3, -7)  # "-3 is greater than -7"
puts compare_numbers(6, 6)    # "2 is equal to 2"
