class Drink
  def order(item)
    puts "#{item}をください"
    name = item
  end
  def reorder
    p self
    puts "#{self.name}をもう1杯ください"
  end
end

drink = Drink.new
p drink
drink.order("カフェラテ")
drink.reorder