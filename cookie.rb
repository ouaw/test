class Cookie

  attr_reader :sugar_amount
  attr_reader :peanut_butter_amount
  attr_accessor :sugar_amount
  attr_accessor :peanut_butter_amount

  def initialize(amount_of_sugar, amount_of_peanut_butter)
    @sugar_amount = amount_of_sugar
    @peanut_butter_amount = amount_of_peanut_butter
  end

  def calorie_count
    my_first_private_method	
    100
  end

  private 
	
  def my_first_private_method
    "hello"
  end

end
