def trolled(phrase)
    newPhrase = ''
    phrase.each_char{ |c|
    unless c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' || c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U'
        newPhrase += c
    end
    }
    puts newPhrase
end

 trolled("This website is for losers LOL!")