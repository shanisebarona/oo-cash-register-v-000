require 'pry'

class CashRegister
  
attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount 
   if @total = @total - (@discount * @total / 100)
    return "After the discount, the total comes to $#{@total}."
  else
    return 
  end
  
  
  
end
