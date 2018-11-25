class Person
  attr_accessor :bank_account,:happiness, :hygiene
  attr_reader :name
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happy?
    if @happiness > 7
      return true
    else
      return false
    end
  end
  
  def get_paid(salary)
    @bank_account += salary
    return "all about the benjamins"
  end
  
  def happiness=(new_happiness)
    @happiness = new_happiness
    if new_happiness > 10
      @happiness = 10
    elsif new_happiness < 0
      @happiness = 0
    end
  end
  
  def take_bath
      self.hygiene += 4
      return "♪ Rub-a-dub just relaxing in the tub ♫"
  end
end

  