# cart.rb

class Cart
  def initialize
    @items
  end

  # @return{Array<Item>}
  #   The items and their quantities in the cart, keyed by item name.
  def items
  end

  # @return{float} The total price of all the goods in the cart.
  def total_price
  end

  # @param{Item} item The item to add.
  def add(item)
    @items << item
  end

  # @param{Item} item The item to remove.
  def remove(item)
    @items.delete(item)
  end
end