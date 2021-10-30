class Abstraction
def complete_thoughts
    puts "Grrrrngh!"
    inner_thoughts
    random_thoughts
  end

  private 
  
  def inner_thoughts 
    puts "Death shall have no dominion! We are the undead."
  end
  def random_thoughts
    puts "Brains taste like chicken. Weird."
  end


end
  
zombie = Abstraction.new
zombie.complete_thoughts