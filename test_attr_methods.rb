class TestAttrMethods
 
  attr_reader :a
  attr_reader :b
  attr_writer :b
  attr_writer :c

  def initialize(a, b="Hello!", c="Bonjour!")
    @a = a
    @b = b
    @c = c        
  end

  def greetings
    puts @a + " " + @b + " " + @c
  end

end