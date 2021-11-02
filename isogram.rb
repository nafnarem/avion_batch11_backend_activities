def is_isogram(str)
    arr = []
    str = str.downcase
    isogram = true
    str.each_char{ |c|
        if arr.include?(c)
            isogram = false
        else arr.push(c)
        end
    }
    puts isogram
  end

  is_isogram("Dermatogylphics")
  is_isogram("aba")
  is_isogram("moOse")