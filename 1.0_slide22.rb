def is_square(x)
    value = false
    if x<0
      value = false
    elsif x== 0 
      value = true
    else 
      i = 1
      while i * i<= x 
        if x % i == 0 && x / i == i
          value = true
        end
      i = i + 1
      end
    puts value
    end
end

puts "What number do you want to check is a square?"
    x = gets.chomp.to_i
    is_square(x)