def unique_in_order(phrase)
    result = []
    if phrase.class == String
      phrase = phrase.split("")
    end
    phrase.each_with_index {|x,i| 
      if phrase[i-1] != x || i == 0
        result.push(x) 
      end
        }
    return result.join
  end
puts unique_in_order('AAAABBBCCDAABBB')
puts unique_in_order('ABBCcAD')
puts unique_in_order([1,2,3,4,4,5])