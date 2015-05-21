class Item
  def initialize(name, price)
  # @param{string} name The item's name
  # @param{float} price The item's price
  @name = name
  @price = price
  end

  attr_accessor :name, :price
  # Accessor methods

  # Returns name
  def name
    @name
  end

  # Returns price
  def price
    @price
  end
end