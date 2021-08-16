class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  def reorder
    puts "#{@name}をもう1杯ください"
  end
end

drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェモカ")
drink2.order("モカ")
drink1.reorder
drink2.reorder
