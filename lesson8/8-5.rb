class Item
  attr_writer :name
=begin
  def name=(text)
    @name = text
=end
  attr_reader :name
=begin
  def name
    @name
  end
=end
end
item = Item.new
item.name = "チーズケーキ"
puts item.name

