#function that takes two numeric arguments. Assumed: a and b => (a, b)

def comparison(a,b)

       compare = case a <=> b
           when 1 then "greater than"
           when 0 then "equal to"
           when -1 then "smaller than"
       end

      #returning string
      "#{a} is #{compare} #{b}"

end