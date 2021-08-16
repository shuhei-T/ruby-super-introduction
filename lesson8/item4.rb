class Item
  attr_reader :name
  attr_writer :name
  def full_name
    @name
  end
end

class Drink < Item
  attr_reader :size
  attr_writer :size
  def full_name
    "#{@name} #{@size}サイズ"
  end
end

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts drink.full_name