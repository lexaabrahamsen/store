store = [
  { "type" => "apple", "color" => "red", "price" => 1 },
  { "type" => "banana", "color" => "yellow", "price" => 2},
  { "type" => "pear", "color" => "green", "price" => 3}
]

class Store
  def initialize(type, color, price)
    @type = type
    @color = color
    @price = color
  end

# reader/getter
  def type
    @type
  end

# reader/getter
  def color
    @color
  end

# writer/setter
  def price=(price)
    @price = price
  end

  def print_info
    p "The #{@type} is #{@color} and costs #{@price}"
  end
end


store1 = Store.new("apple", "red", 1)

store1.print_info
