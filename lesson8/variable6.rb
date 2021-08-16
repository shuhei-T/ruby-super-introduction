class Drink
  # def name=(text)
  #   @name = text
  # end
  attr_writer :name
  attr_reader :name
end

drink = Drink.new
drink.name = "カフェラテ"
puts drink.name

