class Item
  attr_reader :name
  attr_writer :name
end
def full_name
  @name
  end

class Drink < Item
  attr_reader :size
  attr_writer :size
  def full_name
    "#{super} #{@size}サイズ"
  end
end

drink = Drink.new
drink.name = "カフェラテ"
drink.size = "tall"
puts drink.full_name