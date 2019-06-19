store = [
  { "type" => "apple", "color" => "red", "price" => 1 },
  { "type" => "banana", "color" => "yellow", "price" => 2},
  { "type" => "pear", "color" => "green", "price" => 3}
]

class Store
  attr_reader :type, :color
  attr_writer :price


  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end


# reader/getter
  # def type
  #   @type
  # end

# reader/getter
  # def color
  #   @color
  # end

# writer/setter
  # def price=(price)
  #   @price = price
  # end

  def print_info
    p "The #{@type} is #{@color} and costs #{@price}"
  end


end


store1 = Store.new({:type => "apple", :color => "red", :price => 1})

store1.print_info
