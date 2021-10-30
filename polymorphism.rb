class Animal
    def make_sound
      puts 'growl'
    end
    def walk
        puts 'movement and position + 1'
    end

  end
  
  class Duck < Animal
    def make_sound
      puts 'quack'
    end
  end
  
  class Dog < Animal
    def make_sound
        puts 'bark'
    end
  end

  class Lion < Animal
    def make_sound
        puts 'roar'
    end
  end

  Animal.new.make_sound
  Duck.new.make_sound
  Dog.new.make_sound 
  Lion.new.make_sound
  Duck.new.walk