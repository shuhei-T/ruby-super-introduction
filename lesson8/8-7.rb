class Item
  def initialize(text)
    @name = text
  end
  attr_reader :name
end
  item1 = Item.new("マフィン")
  item2 = Item.new("スコーン")
  puts item1.name
  puts item2.name