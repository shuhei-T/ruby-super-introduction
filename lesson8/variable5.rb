class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  # def name
  #   @name
  # end
  attr_reader :name
end

drink = Drink.new
drink.order("カフェラテ")
puts drink.name
