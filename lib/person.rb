# your code goes here
class Person
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def hygiene=(num)
    @hygiene = num 
    @hygiene = 10 if @hygiene > 10
    @hygiene = 0 if @hygiene < 0
  end

  def happiness=(num)
    @happiness = num 
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0
  end

  def clean?
    @hygiene > 7
  end

  def happy?
    @happiness > 7
  end
end