class Item
  attr_reader :name
  attr_writer :name
end

class Drink < Item
  attr_reader :size
  attr_writer :size
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts "#{drink.name} #{drink.size}サイズ"